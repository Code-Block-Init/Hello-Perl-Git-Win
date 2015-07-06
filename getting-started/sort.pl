use strict;
use warnings;
use 5.022;

my $x;
my $y;

my @sorted;
my @strings;

@sorted=sort {
	length $x <=> length $y
	or
	$x cmp $y
} @strings;
