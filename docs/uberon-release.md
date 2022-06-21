# Uberon Release workflow

While Uberon is an ODK ontology, it has a specific workflow for releases due to its large size and the limitations on standard GitHub releases.

## Requirements

Aside from the standard requirements needed for ODK workflow, `GH` is required. 
Instructions on how to install `GH` can be found [here](https://cli.github.com/manual/installation)

You will need to log in to your GitHub account on `GH` before you can uses it. To do this, enter the following in your terminal:
```
gh auth login
```

You can then follow instructions below for web browser login (or use your prefer means of logging in).
```
% gh auth login
? What account do you want to log into? GitHub.com
? What is your preferred protocol for Git operations? SSH
? Generate a new SSH key to add to your GitHub account? Yes
? Enter a passphrase for your new SSH key (Optional) 
? Title for your SSH key: GitHub SSH
? How would you like to authenticate GitHub CLI? Login with a web browser

! First copy your one-time code: XXXX-XXXX
Press Enter to open github.com in your browser... 
✓ Authentication complete.
- gh config set -h github.com git_protocol ssh
✓ Configured git protocol
✓ Uploaded the SSH key to your GitHub account: /Users/username/.ssh/id_ed25519.pub
✓ Logged in as username
```

## Release Process

1. Follow the preparation steps found in the [ODK-workflow release document](odk-workflows/ReleaseWorkflow.md)
1. Open a command line terminal window and navigate to the src/ontology directory (`cd uberon/src/ontology`)
1. Run the release using `sh run.sh make uberon DEPLOY_GH=false`. This will build all files and copy them to the correct place. 
1. Review the release as per the review release section in [ODK-workflow release document](odk-workflows/ReleaseWorkflow.md)
1. Merge to main branch once reviewed and CI checks have passed
1. Deploy release on GitHub by running `make deploy_release GHVERSION="v2022-06-20"` on the release branch (DO NOTE CHANGE TO MAIN BRANCH!), replacing the date with the date of release (NOTE: no `sh run.sh`)
Editors note: ODK 1.3.2 will have a feature to run the release from inside the docker container. For now deploy_release has to be run outside.
1. This should end with a GitHub release link that looks something like:
```
https://github.com/obophenotype/uberon/releases/tag/untagged-8935f3432525b27a0d84
``` 
Copy the link and paste it in your browser, this should show you a draft release. 
1. Click the edit button (the pencil button on the top right corner) and change the tag to the GHVERSION you entered above (eg v2022-06-20)
1. Change the `TBD.` in the main text to a summary of the main changes in the release if needed.
1. Scroll down all the way and click the `update release` button. 

## Common issues 

If you face an error like:
```
HTTP 400: Bad Content-Length: (https://uploads.github.com/repos/obophenotype/uberon/releases/69827000/assets?label=&name=life-stages-minimal.tsv)
make: *** [deploy_release] Error 1
```
run
```
echo "empty" > ../../subsets/life-stages-minimal.tsv
```

