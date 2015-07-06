use strict;
use warnings;
use 5.022;

# declaring an array and assigning the values
my @usernames=("ashu","meow","ashumeow");

# debugging an array
use Data::Dumper qw(Dumper);
print Dumper \@usernames;

print "\n\n"; # adding line spaces

# foreach loop
foreach my $ig(@usernames) {
	print $ig;
}

print "\n\n"; # adding line spaces

# accessing an element of an array
print $usernames[0];

print "\n\n"; # adding line spaces

# indexing array
print $#usernames;

print "\n\n"; # adding line spaces

# loop indexes of an array
foreach my $ig_ig(0 ... $#usernames) {
	print "$ig_ig - $usernames[$ig_ig]";
}

print "\n\n"; # adding line spaces

# push
push @usernames, 'ig';
print Dumper \@usernames;

print "\n\n"; # adding line spaces

# pop
my $last=pop @usernames;
print "pop: $last\n";
print Dumper \@usernames;

# shift
my $first=shift @usernames;
print "shift: $first";
print Dumper \@usernames;
