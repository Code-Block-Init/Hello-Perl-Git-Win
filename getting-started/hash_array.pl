use strict;
use 5.022;

use Data::Dumper qw(Dumper);

my @fun=qw(reading writing coding);

my %meow_loves=@fun;

print Dumper \@fun;
print Dumper \%meow_loves;
