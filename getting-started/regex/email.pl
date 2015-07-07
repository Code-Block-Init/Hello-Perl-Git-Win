use strict;
use warnings;
use 5.022;

my $email;
print "enter your email address please: \n";
$email=<STDIN>;
if ($email =~ /([^@]+)@(.+)/) {
    print "Username is $1\n";
    print "Hostname is $2\n";
 }
