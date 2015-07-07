use strict;
use warnings;
use 5.022;

my @usernames=('ashu','meow');
my $str=join ':',@usernames;
print $str;

print "\n";

my $data=join "-",$str,"cheese";
print $data;

print "\n";

$str=join '',@usernames,' (^_^)';
print $str;
