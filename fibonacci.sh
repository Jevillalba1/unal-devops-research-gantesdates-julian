#!/bin/bash

fibonacci() {
    a=0
    b=1
    while [ $a -le $1 ]; do
        echo -n "$a, "
        fn=$((a + b))
        a=$b
        b=$fn
    done
    echo "" # Para una nueva línea al final
}

fibonacci 21
