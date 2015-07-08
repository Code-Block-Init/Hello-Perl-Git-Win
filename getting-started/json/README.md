##Executing JSON in Perl

<b>Step 1: Installation</b><br>
Open <code>Git bash</code> and locate to the path to clone the module. <br>
Likewise, here was my path and cloning:-
```sh
$cd "/d/perl-5.22.0/perl/site/lib"
$git clone https://github.com/ashumeow/Cpanel.git
```
<b>Step 2: Write a simple JSON program</b> <br>
This is <a href="">JSON Encoding</a> program.
```pl
use strict;
use warnings;
use 5.022;

use JSON::XS qw(encode_json decode_json);
use JSON ();
use JSON::XS ();

my $ashu = {
	name => 'Aswini S',
	email => 'ashumeow@live.com',
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
```
<b>Step 3: Execution</b>
```sh
dell@DELL3521 /d/perl-5.22.0/perl/bin (master)
$ perl getting-started/json/encode.pl
```
Output
```
{"boyfriends":["human male","laptop","programming","tools","technology"],"gender
":"weak female","Addictions":"working","native":"unknown","name":"Aswini S","Act
ivities":["read","write","code"],"email":"ashumeow@live.com","address":{"country
":"India","planet":"Earth"}}
```
