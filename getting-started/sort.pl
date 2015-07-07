use strict;
use warnings;
use 5.022;

print "Sorting of 5 numbers\n";
my $x;
print "Enter the 1st value: \n";
$x=<STDIN>;
my $y;
print "Enter the 2nd value: \n";
$y=<STDIN>;
my $c;
print "Enter the 3rd value: \n";
$c=<STDIN>;
my $d;
print "Enter the 4th value: \n";
$d=<STDIN>;
my $e;
print "Enter the 5th value: \n";
$e=<STDIN>;

my @sorting=($x,$y,$c,$d,$e);

@sorting=sort {
	$a<=>$b # ascending order
} $x,$y,$c,$d,$e;

print "\n";

print "The sorted numbers are:\n@sorting\n";
