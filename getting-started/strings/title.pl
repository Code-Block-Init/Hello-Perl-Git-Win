use strict;
use warnings;

print "Please type in the title: ";
my $title = <STDIN>;
chomp $title;
 
print $title;
print '-' x length $title;
