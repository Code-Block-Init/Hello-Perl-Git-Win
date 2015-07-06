use strict;
use warnings;

open(my $ig,'>','./getting-started/test.txt');
print $ig "Hello! Meow has edited the file\n";
close $ig;
print "Well done!\n";
