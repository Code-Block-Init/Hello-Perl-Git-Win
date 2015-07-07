use strict;
use warnings;
use 5.022;

my $meow='hello meow kitty!';

# '=~' operator => connects a string with a regex
if($meow=~m/meow/) {
	print "hey meow!\n";
}
