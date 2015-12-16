#/bin/sh
./util/separate-ao-notes.pl $1 | ./util/separate-development-notes.pl| ./util/separate-structure-notes.pl| ./util/separate-location-notes.pl| ./util/separate-action-notes.pl| ./util/separate-taxon-notes.pl | ./util/separate-editor-note.pl | ./util/separate-function-note.pl| ./util/separate-homology-note.pl | ./util/separate-terminology-notes.pl | ./util/separate-usage-notes.pl
