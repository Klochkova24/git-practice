#!/bin/bash

for file in *.txt; do
    if echo "$file" | grep -q "book"; then
        echo "Файл $file имеет слово 'book' в названии"
    else
        echo "Файл $file не имеет слово 'book' в названии"
    fi
done
