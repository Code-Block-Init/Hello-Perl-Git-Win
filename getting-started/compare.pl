use strict;
use warnings;
use 5.022;

print "enter your first name:";
my $first_name=<STDIN>;
chomp $first_name;

print "\n";

print "enter your lucky number:";
my $lucky_number=<STDIN>;
chomp $lucky_number;

if($first_name eq "$first_name" && $lucky_number==$lucky_number) {
	say "Valid name and Valid number";
} else {
	say "Invalid name and number";
}
