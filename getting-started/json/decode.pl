use strict;
use warnings;
use 5.022;
use JSON::XS qw(encode_json decode_json);
use JSON();
use JSON::XS();
use Data::Dumper qw(Dumper);

my $ashu = '{
	"name" : "Aswini S",
	"email" : "ashumeow@live.com",
	"gender" : "weak female",
	"Activities" : [
		"read",
		"write",
		"code"
	],
	"Addictions" : "working",
	"boyfriends" : [
		"human male",
		"laptop",
		"programming",
		"tools",
		"technology"
	],
	"native" : "unknown",
	"address" : {
		"country" : "India",
		"planet" : "Earth"
	}
}';

my $ashumeow=decode_json $ashu;

print Dumper $ashumeow;
