#!/usr/bin/env bash

for x in {1..100};
do
    { (( x % 5 == 0 )) && (( x % 3 == 0 )) && echo "$x fizzbuzz"; } ||
    { (( x % 5 == 0 )) && echo "$x buzz"; } ||
    { (( x % 3 == 0 )) && echo "$x fizz"; } ||

        echo "$x"

done