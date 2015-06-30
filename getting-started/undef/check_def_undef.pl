use strict; # for detecting error
use warnings; # for detecting and warning
use 5.008; # version

# declaration
my $x; # not defined with any

# looping
if(defined $x) {
	print "x is defined";
} else {
	print "x is undefined";
}
# fini ;)
