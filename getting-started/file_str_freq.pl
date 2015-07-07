# Counting the frequency of strings in a text file

use strict;
use warnings;
use 5.022;

# init
my %count;
my $file='./getting-started/test.txt';

open my $ig,'<',$file or die "unable to open the file";

#looping
while(my $line=<$ig>) {
	chomp $line;
	foreach my $str(split /\s+/,$line) {
		$count{$str}++;
	}
}
foreach my $str(sort keys %count) {
	printf "%-31s %s\n",$str,$count{$str};
}
