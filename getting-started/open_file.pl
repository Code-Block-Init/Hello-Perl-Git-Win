use strict;
use warnings;

# opening a file
# else,
# Throwing exception if unable to file
my $file='./getting-started/test.txt';
open(my $ig,'<:encoding(UTF-8)',$file)
	or die "Unable to open '$file' $!";
while(my $row=<$ig>) {
	chomp $row;
	print "$row\n";
}
