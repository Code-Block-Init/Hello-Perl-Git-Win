use warnings;
use strict;

# module
# Scalar::Util
# http://perldoc.perl.org/Scalar/Util.html
use Scalar::Util qw(looks_like_number);

# display
print "Do you love cheese?\n";
print "type 1 for yes\n";
print "type 0 for no\n";
my $buy=<STDIN>;
chomp $buy;

# looping
if(looks_like_number($buy==1)) {
	print "Aww... Let's make cheesy sandwich <3 \n";
} else {
	print "OK. How about some peanut butter?";
}
