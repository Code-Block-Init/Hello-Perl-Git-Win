use strict;
use warnings;
use 5.022;

# add module
use Scalar::Util qw(looks_like_number);

# init
my $z=3;
my $y="3.14";

# looping
if(looks_like_number($z) and looks_like_number($y)) {
	print $z+$y;
}

print "\n"; # line space

print $z*$y;

print "\n"; # line space

# check def
if(defined $y) {
	print "number is defined";
} else {
	print "number isn't defined";
}
