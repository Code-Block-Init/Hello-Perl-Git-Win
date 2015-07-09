use strict;
use warnings;
use 5.022;

sub meow_log {
	my $meow_meow=shift; # log message
	# opening log file
	open my $meow_file,">>","./getting-started/meow-log.log" 
		or die "unable to open log file";
	print $meow_file $meow_meow;
}

# writing log message
meow_log("Meow! Meow");

# Successfully logged
print "Logging done! Thank you. Meow! (^_^)\n";
