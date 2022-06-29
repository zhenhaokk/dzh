use strict;
use warnings;
use Data::Dumper;

my $filename = "test.txt";
open FILE, $filename or die "Could not open file '$filename' $!";
my $lines = join '', <FILE>;
$lines =~ s/^/$filename: /mg;
print "$lines ";
