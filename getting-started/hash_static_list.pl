use strict;
use warnings;
use 5.022;

use Data::Dumper qw(Dumper);

my %meow_loves = (
	always => 'cheese',
	sometimes => 'mushroom',
	mostly => 'noodles',
	everytime => 'banana',
	now => 'coding',
	before => 'writing',
	later => 'reading'
	);

my @pyaar = %meow_loves;
my $zindagi = %meow_loves;

print Dumper \%meow_loves;
print Dumper \@pyaar;
print $zindagi;
