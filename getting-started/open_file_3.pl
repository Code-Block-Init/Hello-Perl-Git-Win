use strict;
use warnings;

my $file='./getting-started/test.txt';
if(open(my $ig,'<:encoding(UTF-8)',$file)) {
	while(my $row=<$ig>) {
		chomp $row;
		print "$row\n";
	}
} else {
		warn "unable to open the file";
}
