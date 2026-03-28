---
name: fetch-wiki-info
description: Fetch structured and descriptive information from Wikidata and Wikipedia for any topic
argument-hint: "[search term]"
allowed-tools: mcp__playwright__browser_run_code
---

# Fetch Wiki Info Skill

Retrieve information from Wikidata and Wikipedia for any topic. This skill uses a hybrid approach to get both structured data and descriptive text.

## Search Term
Topic to search for: **$ARGUMENTS**

## Instructions

Use the Playwright MCP to fetch information using the following two-step approach:

### Step 1: Search Wikidata

First, search for the topic in Wikidata to get the entity ID:

```javascript
async (page) => {
  const searchTerm = "$ARGUMENTS";
  await page.goto(`https://www.wikidata.org/w/api.php?action=wbsearchentities&search=${encodeURIComponent(searchTerm)}&language=en&format=json`);
  const searchData = await page.evaluate(() => JSON.parse(document.body.textContent));

  if (searchData.search && searchData.search.length > 0) {
    return searchData.search.slice(0, 5).map(item => ({
      id: item.id,
      label: item.label,
      description: item.description || 'N/A'
    }));
  }
  return [];
}
```

### Step 2: Fetch Wikidata Entity Details

Once you have the most relevant entity ID (usually the first result), fetch its full details:

```javascript
async (page) => {
  const entityId = "Q1234567"; // Replace with actual ID from step 1
  await page.goto(`https://www.wikidata.org/wiki/Special:EntityData/${entityId}.json`);
  const jsonData = await page.evaluate(() => JSON.parse(document.body.textContent));
  const entity = jsonData.entities[entityId];

  let result = {};

  // Basic info
  if (entity.labels?.en) result.label = entity.labels.en.value;
  if (entity.descriptions?.en) result.description = entity.descriptions.en.value;
  if (entity.aliases?.en) result.aliases = entity.aliases.en.map(a => a.value);

  // Properties - extract common ones
  result.properties = {};
  if (entity.claims) {
    // Instance of (P31)
    if (entity.claims.P31) {
      result.properties.instanceOf = entity.claims.P31.map(c => c.mainsnak.datavalue?.value?.id).filter(Boolean);
    }
    // Part of (P361)
    if (entity.claims.P361) {
      result.properties.partOf = entity.claims.P361.map(c => c.mainsnak.datavalue?.value?.id).filter(Boolean);
    }
    // Subclass of (P279)
    if (entity.claims.P279) {
      result.properties.subclassOf = entity.claims.P279.map(c => c.mainsnak.datavalue?.value?.id).filter(Boolean);
    }
    // Add any other relevant properties based on the topic
  }

  return result;
}
```

### Step 3: Fetch Wikipedia Content (if needed)

If Wikidata doesn't have enough descriptive text, fetch from Wikipedia:

```javascript
async (page) => {
  const searchTerm = "$ARGUMENTS";
  const wikipediaUrl = `https://en.wikipedia.org/wiki/${encodeURIComponent(searchTerm.replace(/ /g, '_'))}`;

  await page.goto(wikipediaUrl);

  const content = await page.evaluate(() => {
    let text = '';

    // Get the first paragraph (main definition)
    const firstPara = document.querySelector('#mw-content-text .mw-parser-output > p:first-of-type');
    if (firstPara) {
      text += firstPara.textContent.trim() + '\n\n';
    }

    // Get subsequent paragraphs until first heading
    const paras = document.querySelectorAll('#mw-content-text .mw-parser-output > p');
    for (let i = 1; i < Math.min(paras.length, 5); i++) {
      const paraText = paras[i].textContent.trim();
      if (paraText && paraText.length > 20) {
        text += paraText + '\n\n';
      }
    }

    return text.trim();
  });

  return content;
}
```

## Output Format

Present the information in a clear, structured format:

```
# $ARGUMENTS

## Wikidata (Q#######)
- **Label**: [label]
- **Description**: [description]
- **Aliases**: [aliases]
- **Instance of**: [Q-IDs with labels if available]
- **Part of**: [Q-IDs with labels if available]
- [Other relevant properties]

## Wikipedia Summary
[Descriptive text from Wikipedia]

## Source URLs
- Wikidata: https://www.wikidata.org/wiki/Q#######
- Wikipedia: https://en.wikipedia.org/wiki/[page]
```

## Notes

- Always check if search results are relevant before fetching full details
- If multiple Wikidata entities match, list them and ask the user which one to fetch
- Wikipedia article names are case-sensitive and use underscores instead of spaces
- Some topics may only be in Wikidata or Wikipedia, not both
- For topics not in English, you can modify the language code in the API calls
