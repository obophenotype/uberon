pattern(stroma,n(stroma),[part_of=X],[structure],[X],
        [v(structure)-stroma,
         stroma-of-v(structure)],
        'The connective, non-functional supportive framework of a %s.'-[structure]).

pattern(parenchyma,n(parenchyma),[part_of=X],[structure],[X],
        [v(structure)-parenchyma,
         parenchyma-of-v(structure)],
  'The functional (non-stroma) part of the tissue of a %s.'-[structure]).
paired(stroma,parenchyma).

pattern(luminal_space_of,n('anatomical space'),[luminal_space_of=X],[structure],[X],
        [v(structure)-space,
         v(structure)-lumen,
         lumen-of-v(structure),
         cavity-of-v(structure),
         v(structure)-cavity
        ],
  'The luminal space within the %s.'-[structure]).

pattern(endochondral_bone,G,[composed_primarily_of=n('bone tissue')],[element],[G],[v(element)-bone],
  'A %s that is composed primarily of bone tissue'-[element]).
pattern(endochondral_cartilage,G,[composed_primarily_of=n('cartilage tissue')],[element],[G],
        [v(element)-cartilage-element,
         v(element)-cartilage,
         related=v(element)-cartilage
        ],
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

pattern(skull_foramen_by_function,n('foramen of skull'),[conduit_for=S],[element],[S],
        [v(element)-foramen,
         foramen-of-v(element),
         v(element)-canal],
        'An opening in the skull that through which the %s passes through.'-[element]).
pattern(skull_foramen_by_bone_and_function,n('foramen of skull'),[conduit_for=S, part_of=B],[element,bone],[S,B],
        [v(element)-v(bone)-foramen],
        'An opening in the %s that through which the %s passes through.'-[bone,element]).

pattern(bone_foramen,n('bone foramen'),[conduit_for=S],[element],[S],
        [v(element)-foramen,
         foramen-of-v(element),
         v(element)-canal],
    'An opening in bone that through which the %s passes through.'-[element]).


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

