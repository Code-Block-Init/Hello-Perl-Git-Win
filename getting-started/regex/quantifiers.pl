use strict;
use warnings;
use 5.022;
##########################################
# 	There are 3 main quantifiers:
#		? matching 0 or 1 occurrence.
#		+ matching 1 or more occurrence.
#		* matching 0 or more occurrence.
##########################################
my $meow='meow loves red-black colour';

# if ($meow =~ /color/ or $meow =~ /colour/)
# colou?r => color or colour
if($meow =~ /colou?r/) {
	print "Woo! Evil Meow combo!";
}
