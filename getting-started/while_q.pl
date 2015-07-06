use strict;
use warnings;
use 5.022;

while(1) {
	print "which programming language are you coding now?\n";
	my $code=<STDIN>;
	chomp $code;
	if($code eq 'perl' or 'Perl') {
		last;
	}
	print 'Ok... Try Perl someday!';
} 
print 'Happy coding!';
