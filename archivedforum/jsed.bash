#!/bin/bash
rm -f newa newb
gsed -e '/awc.js/d' \
-e '/indexb492.php/d' \
    -e '/172.26.64.155/d'  \
    -e '/favicon.html/d'  \
    -e '/shared3905.css/d' \
    -e '/gumax_main3905.css/d' \
    -e '/gumax_print3905.css/d' \
    -e '/Common.css/d' \
    -e '/Print.css/d' \
    -e '/Gumax.css/d' \
    -e '/commonPrint3905.css/d' \
    -e '/wikibits3905.js/d' \
    -e '/gumax\-p\-search/,+10d' \
    -e '/Navigation Menu/,+40d' \
    -e '/gumax-bodyContent/,+29d' \
    -e '/gumax-wrapper/,+38d' \
    -e '/"whos_here"/,+76d' \
    -e '/avatar_default.gif/d' \
    -e '/indexd70f.css/d' \
    -e '3a <meta name="viewport" content="width=device-width, initial-scale=1">' \
    -e '$a </body> ' \
    -e '$a </html> ' \
 $1 > newa
mv newa $1
rm -f newa  newb

#+<meta name="viewport" content="width=device-width, initial-scale=1">
