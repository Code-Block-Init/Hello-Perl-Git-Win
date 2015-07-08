use strict;
use warnings;
use 5.022;

use JSON::XS qw(encode_json decode_json);
use JSON ();
use JSON::XS ();

my $ashu = {
	name => 'Aswini S',
	email => 'ashumeow@live.com',
	gender => 'weak female',
	Activities => [
		'read',
		'write',
		'code'
	],
	Addictions => 'working',
	boyfriends => [
		'human male',
		'laptop',
		'programming',
		'tools',
		'technology'
	],
	native => 'unknown',
	address => {
		country => 'India',
		planet => 'Earth'
	},
};
$ashu=encode_json $ashu;
print $ashu;
