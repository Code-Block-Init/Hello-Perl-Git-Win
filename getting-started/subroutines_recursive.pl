use strict;
use warnings;
use 5.022;
 
my $path = shift || '.';
 
traverse($path);
 
sub traverse {
    my ($hello) = @_;
    return if not -d $hello;
    opendir my $dh, $hello or die;
    while (my $ig = readdir $dh) {
        next if $ig eq '.' or $ig eq '..';
        say "$hello/$ig";
    }
    close $dh;
    return;
}
