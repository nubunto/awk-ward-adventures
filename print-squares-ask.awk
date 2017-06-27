#!/usr/bin/awk -f

BEGIN {
    print "type a number: ";
}
{
    printf "The square of %d is %d", $1, $1 * $1;
    print "Type another number: ";
}
END {
    print "Done";
}
