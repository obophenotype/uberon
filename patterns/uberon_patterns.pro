pattern(luminal_space_of,n('anatomical space'),[luminal_space_of=X],[structure],[X],[v(structure)-space],
  'The luminal space within the %s.'-[structure]).

pattern(endochondral_bone,G,[composed_primarily_of=n('bone tissue')],[element],[G],[v(element)-bone],
  'A %s that is composed primarily of bone tissue'-[element]).
pattern(endochondral_cartilage,G,[composed_primarily_of=n('cartilage tissue')],[element],[G],[v(element)-cartilage],
  'A %s that is composed primarily of cartilage tissue'-[element]).

paired(endochondral_bone,endochondral_cartilage).
paired(mesenchyme,connective_tissue).

pattern(mesenchyme,n(mesenchyme),[part_of=S],[element],[S],
  [mesenchyme-of-v(element),
   v(element)-mesenchyme
   ],
  'The mesenchymal component of a %s'-[element]).
pattern(connective_tissue,n('connective tissue'),[part_of=S],[element],[S],[connective-tissue-of-v(element)],
    'The connective tissue component of a %s'-[element]).
pattern(anatomical_line,n('anatomical line'),[connects=E1, connects=E2],[entity1, entity2],[E1,E2],[line-connecting-v(entity1)-and-v(entity2)],
  'An anatomical line that connects a %s with a %s'-[entity1,entity2]).
pattern(innervates_basic,G,[innervates=S],[innervator,innervatee],[G,S],[v(innervator)-v(innervatee)],
  'A %s that innervates a %s'-[innervator,innervatee]).
pattern(innervates_branching,G,[branching_part_of=B,innervates=S],[innervator,innervatee,whole],[G,S,B],[v(whole)-v(innervator)-v(innervatee)],
  'A %s that branches from a %s and innervates a %s'-[innervator,whole,innervatee]).

paired(gland_acinus,gland_duct).
pattern(gland_acinus,n(glandular_acinus),[part_of=S],[gland],[S],[v(gland)-acinus],
  'The acinar part of a %s.'-[gland]).
pattern(gland_duct,n(duct),[part_of=S],[gland],[S],
  [v(gland)-duct,
   duct-of-v(gland)
  ],
  'The duct part of a %s.'-[gland]).

% FOR FMA:
pattern(tree_trunk,n(trunk),[main_stem_of=T],[tree],[T],
  [trunk-of-v(tree),
   v(tree)-trunk
  ],
  'The trunk part of a %s.'-[tree]).

