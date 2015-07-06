use strict;
use warnings;

# open file in a smooth, else warn and move on...
my $file='./getting-started/test.txt';
if(open(my $ig,'<:encoding(UTF-8)',$file)) {
	while(my $row=<$ig>) {
		chomp $row;
		print "$row\n";
	}
} else {
	warn "Unable to oprn '$file' $!";
}
