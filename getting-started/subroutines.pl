use strict;
use warnings;
use 5.022;

my $first_name = prompt();

sub prompt {
	print "Type your name: ";
	$first_name=<STDIN>;
	return;
}

print "\n";

ask_meow();
my $answer = get_meow();

sub ask_meow {
	print "Do you love cheese?\n";
	return;
}

sub get_meow {
	my $answer=<STDIN>;
	chomp $answer;
	return $answer;
}

sub terminate {
	die "bye meow!"
}
