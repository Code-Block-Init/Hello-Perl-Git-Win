use warnings;
use strict;

# module
# Scalar::Util
# http://perldoc.perl.org/Scalar/Util.html
use Scalar::Util qw(looks_like_number);

# display
print "Do you love cheese?\n";
my $buy=<STDIN>;
chomp $buy;

# looping
if(looks_like_number($buy)) {
	print "Aww... Let's make cheesy sandwich <3 \n";
} else {
	print "OK. How about some peanut butter?";
}
