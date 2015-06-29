```
Getting Started with Perl using Git for Windows
```
<b>Step 1:</b><br>
Directly download the <a href="http://www.cpan.org/src/5.0/perl-5.22.0.tar.gz">current stable Perl Release 5.22.0</a><br>
<br>
<b>Step 2:</b><br>
The zip folder will be in <code>tar.gz</code> format. <br>
I got both <code>7-zip</code> and <code>WinRar</code> where i extracted to my desired path.<br>
<br>
<b>Step 3:</b><br>
Open Git bash shell. <br>
To check if perl is properly extracted. <br>
```sh
dell@DELL3521 ~
$ cd "/d/perl-5.22.0"

dell@DELL3521 /d/perl-5.22.0
$ perl -v

This is perl, v5.8.8 built for msys

Copyright 1987-2006, Larry Wall

Perl may be copied only under the terms of either the Artistic License or the
GNU General Public License, which may be found in the Perl 5 source kit.

Complete documentation for Perl, including FAQ lists, should be found on
this system using "man perl" or "perldoc perl".  If you have access to the
Internet, point your browser at http://www.perl.org/, the Perl Home Page.
```
<b>Step 4:</b><br>
Next is setting environmental variables in Windows. <br>
<code>This PC -> Properties -> Advanced system settings -> Environment variables</code><br>
<code>Path: D:\perl-5.22.0</code><br>
<br>
<b>Step 5:</b>
Running <a href="https://github.com/dragonwolverines/Getting-Started-Perl-Git/blob/master/getting-started/hello_world.pl">hello world</a> program
```pl
print "Hello World\n";
```
```sh
dell@DELL3521 /d/perl-5.22.0
$ perl getting-started/hello_world.pl
Hello World
```
Ah... That's it.. <br>
```
Let's keep writing more Perl! (^_^)
```
