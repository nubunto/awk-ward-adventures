#!/usr/bin/awk -f

BEGIN {
    i=1;
    while(i <= 10) {
        printf "the square of %d is %d\n", i, i*i;
        i = i + 1;
    }

    for (i=1; i <= 10; i++) {
        printf "the square of %d is %d\n", i, i*i;
    }
    exit;
}
