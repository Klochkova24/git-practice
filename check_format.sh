#!/bin/bash

for file in *.txt; do
    if echo "$file" | grep -q "book"; then
        echo "Файл $file соответствует формату"
    else
        echo "Файл $file не соответствует формату"
    fi
done
