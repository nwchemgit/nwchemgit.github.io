#!/bin/bash
for d in $(find . -name "*html" -type f)
do
#    echo $d
    /Users/edo/nwchem/nwchem/contrib/mkdocs/archivedforum/jsed_oct.bash $d

done
	
