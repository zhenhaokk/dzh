use strict;
use warnings;
use Data::Dumper;

# my @fields = split /:/, "Frank:Bob:Joe";
# for (@fields) {
#   print "$_\n";
# }

# my $some_input = "This is a \t     test. \n";
# my @args = split /\s+/, $some_input;
# print "@args\n";
# for (@args) {
#   print "$_\n";
# }

# my @y = (4, 5, 6, 7, 8, 9, 10);
# my $x = @y;
# my $yy = scalar(@y);
# my $z = join ":[]:", @y;
# print "$x\n";
# print "$z\n";
# print "$yy\n";

# $_ = "This is a test";
# my($first, $second, $third) = split / /;
# my($first_, $second_, $third_) = /(\S+) (\S+) (\S+)/;
# print "\n";
# print "$first\n";
# print "\n";
# print "$first_\n";

# print "$second\n";
# print "\n";
# print "$second_\n";

# print "$third\n";
# print "\n";
# print "$third_\n";

my $test = "This is a 5 test";
my @test = ($test =~ /(\S+)/ig);
my @test2 = ($test =~ /([a-z]+)/ig);
print "@test\n";
print "@test2\n";


my $data = "Frank Fred Barney Wilma Betty Bam_#&Bam Pebbles Bamm-Bamm";
my %last_name  = ($data =~ /(\S+)\s+(\S+)/g);
my %last_name2 = ($data =~ /(\w+)\s+(\w+)/g);
print "w: ";
print Dumper \%last_name2;
print "\n";
print "s: ";
print Dumper \%last_name;
print "\n";
print "s: ";
while (my($key, $value) = each %last_name) {
  print "$key: $value\n";
}
print "\n";
print "w: ";
while (my($key2, $value2) = each %last_name2) {
  print "$key2: $value2\n";
}
