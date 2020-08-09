#!/bin/bash
BIRTHDATE="April 7, 11994"
Presents=12
BIRTHDAY=Friday


# Testing code - do not change it

if [ "$BIRTHDATE" == "April 7, 1994" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please try  again"
fi
if [ $Presents == 12 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please try again"
fi
if [ "$BIRTHDAY" == "Friday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please try again"
fi
