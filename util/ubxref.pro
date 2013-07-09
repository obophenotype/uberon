ubxref(U,X) :- entity_xref(U,X),id_idspace(U,'UBERON').
ubxref(U,X) :- nonvar(X),atom_concat('TS-',_,X),atom_concat('CALOHA:',X,Y),entity_xref(U,Y),id_idspace(U,'UBERON').
ubxref(U,X) :- entity_xref(X,U),id_idspace(U,'UBERON').

