use strict;
use warnings;
use Data::Dumper;

$_ = "I thought I saw a <BOLD>cat</BOLD>, but I didn't see a <BOLD>cat</BOLD>";
s#<BOLD>(.*?)<\/BOLD>#$1#ig;
print "$_\n";

$_ = "hellooooooooooooooo";
if(/(hello+?)/) {
  print "matched\n";
  print "$1\n";
}

$_ = "this is first line\nthis is second line\nthis is third line";
s/^this/that/mg;
print "$_\n";