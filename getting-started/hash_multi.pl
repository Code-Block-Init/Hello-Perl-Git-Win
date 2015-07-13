use strict;
use warnings;
use 5.022;

use Data::Dumper qw(Dumper);

my %hobbies;
$hobbies{"everytime"}{reading}[1]=80;
$hobbies{"everytime"}{writing}[2]=70;
$hobbies{"everytime"}{coding}[3]=75;
$hobbies{"mostly"}{music}=65;
$hobbies{"sometimes"}{cardio}{strength}=50;

print Dumper \%hobbies;
print "-------------------\n";

foreach my $ashu(sort keys %hobbies) {
	foreach my $meow(keys %{$hobbies{$ashu}}) {
		print "$ashu, $meow: $hobbies{$ashu}{$meow}\n";
	}
}
