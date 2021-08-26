#!/bin/bash
rm -f newa
#awk '!/viewport/ || !seen[$0]++'  $1 > newa
gsed   \
    -e '/edithistory/d'  \
    -e '/mem_profile/d'  \
 $1 > newa
mv newa $1
rm -f newa 

#+<meta name="viewport" content="width=device-width, initial-scale=1">
#    -e '3a <meta name="viewport" content="width=device-width, initial-scale=1">' \
#    -e '$a </body> ' \
#    -e '$a </html> ' \
