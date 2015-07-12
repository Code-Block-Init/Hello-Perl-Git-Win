use strict;
use warnings;
use 5.022;

use Data::Dumper qw(Dumper);

my %hobbies;
$hobbies{"everytime"}{reading}=80;
$hobbies{"everytime"}{writing}=70;
$hobbies{"everytime"}{coding}=75;
$hobbies{"mostly"}{music}=65;
$hobbies{"sometimes"}{cardio}=50;

print Dumper \%hobbies;
print "-------------------\n";

foreach my $ashu(sort keys %hobbies) {
	foreach my $meow(keys %{$hobbies{$ashu}}) {
		print "$ashu, $meow: $hobbies{$ashu}{$meow}\n";
	}
}
