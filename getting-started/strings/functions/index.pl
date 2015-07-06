use strict;
use warnings;
use 5.022;

my $mnc = "Companies use and throw for money";

# index - single quotes
print index $mnc, 'heartless';
print "\n";
print index $mnc, 'merciless';
print "\n";
print index $mnc, 'destroyers';
print "\n";
print index $mnc, 'betrayers';
print "\n";
print index $mnc, 'use and throw';

print "\n\n";

# index - double quotes
print index $mnc, "e ";
print "\n";
print index $mnc, "e ";
print "\n";
print index $mnc, "e";

print "\n\n";

# rindex
print rindex $mnc, "e ";
print "\n";
print rindex $mnc, "e ";
print "\n";
print rindex $mnc, "e";
#fini
