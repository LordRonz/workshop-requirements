#!/usr/bin/env perl

use strict;
use warnings;

sub bubbleSort {
    my ($a, $fromIndex, $toIndex) = @_;
    for (my $i=$toIndex-1; $i>$fromIndex; $i--) {
        my $isSorted = 1;
        for (my $j=$fromIndex; $j<$i; $j++) {
            if (($a->[$j])>$a->[$j+1]) {
                $isSorted = 0;
                my $d = $a->[$j+1];
                $a->[$j+1] = $a->[$j];
                $a->[$j] = $d;
            }
        }
        last if ($isSorted);
    }
}

my @a = ( 2, 11, 2000, 1, 2, 69, 420, 8, 52, 32, 12, 232, 321, 22, 75 );
&bubbleSort(\@a, 0, 15);
print "@a\n"
