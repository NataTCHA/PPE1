# !/usr/bin/bash

echo "L'odre décroissant des lieux :" > out.txt

grep "Location" *.ann |cut -f 3 | sort | uniq -c | sort -nr >> out.txt
