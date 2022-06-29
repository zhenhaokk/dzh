use strict;
use warnings;
use Data::Dumper;

my $aa = 0;
my $bb = 1;
my $cc = 1;

my $result = $aa || ($bb && $cc); 
print $result; 
print "\n";
if ($result) {
  print "true\n";
} else {
  print "false\n";
}


# open (FILE, "loop10.pl") || die "cannot open file: $!\n";
# close (FILE);
# my $home = $ENV{HOME} || $ENV{LOGDIR} || (getpwuid($<))[7] || die "cannot get home directory\n";

my %last_name = (
  "fred" => "flintstone",
  "barney" => "rubble",
  "wilma" => "flintstone",
  "betty" => "rubble",
  "dino" => undef,
);

my $someone = "dino";
if ($last_name{$someone}) {
  my $last_name1 = $last_name{$someone};
  print "last name: $last_name1\n";
} else {
  print "no last name\n";
}

my $last_name  = $last_name{$someone} || "no last name";
print "last name: $last_name\n";

my $last_name2  = $last_name{$someone} // "no last name";
print "last name: $last_name\n";

for my $try (0, undef, '0', 1, 25) {
  # print "try: $try\n";

  print "Trying [$try] \t-->";
  my $value = $try // "default";
  print " \tgot\t[$value]\n";
}