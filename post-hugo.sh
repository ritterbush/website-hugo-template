#! /bin/sh

declare -a url_article_names=(

                "does-gettier-thwart-justified-true-belief-accounts-of-knowledge-test" 

                )

## Correct the open pdf path for each article's index.html
for i in "${url_article_names[@]}"

do

    echo "$i"
    sed -i "s* onclick="\""window\.open("\'""\'");"\"""\>"* onclick="\""window\.open("\'"/pdf/$i.pdf"\'");"\"""\>"*" public/$i/index.html

done

