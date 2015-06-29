## Let's try a mini-looping project ;)

use strict;
use warnings;

# init
print "Let's determine your age category\n";

# Let's start
print "Are you ready?\n";
print "If ready, type 1 for yes\n";
print "if not ready, type 2 for no\n";
my $x=<STDIN>; # input yes or no

## looping
if($x==1) {
	print "What is your age?\n";
	my $age=<STDIN>; # input age
	# inner-looping
	if($age<13) {
		print "You are a kid!";
	} elsif($age>13 && $age<20) {
		print "You are a teen!";
	} elsif($age>20 && $age<30) {
		print "You are a young adult!";
	} elsif($age>31) {
		print "You are an adult!";
	} else {
		print "Error... Try again!";
	}
} elsif($x==2) {
	print "See you soon! (^_^)";
} else {
	print "Error! Try again.";
}
