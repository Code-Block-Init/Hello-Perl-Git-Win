use strict;
use warnings;
use 5.022;
 
say sum(5, 14, 23, 32);
 
my @values = (1, 2, 3);
say sum(@values);
 
sub sum {
    my $sum = 0;
    foreach my $v (@_) {
        $sum += $v;
    }
    return $sum;
}
