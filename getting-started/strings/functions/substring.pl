use strict;
use warnings;
use 5.022;

my $mnc = "Companies use and throw for money";

print substr $mnc,5,14;
print "\n";
print substr $mnc,10;
print "\n";
print substr $mnc,-4;
print "\n";
print substr $mnc,-4,2;
print "\n";

my $ig=substr $mnc,14,23;
print $ig;
