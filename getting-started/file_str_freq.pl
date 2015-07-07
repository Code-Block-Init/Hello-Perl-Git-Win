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

# storing results according to ASCII table
foreach my $str(sort keys %count) {
	printf "%-31s %s\n",$str,$count{$str};
}

print "\n";

# sorting the results according to frequency
foreach my $str2(reverse sort {$count{$a}<=>$count{$b}} keys %count) {
	printf "%-31s %s\n",$str2,$count{$str2};
}

print "\n";

# store the number of occurences in each string
my @strr = ('ashu','meow','meow','ashumeow');
my %count2;
foreach my $str3(@strr) {
	$count2{$str3}++;
}
foreach my $str3(sort keys %count2) {
	printf "%-31s %s\n",$str3,$count2{$str3};
}
