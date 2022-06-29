use strict;
use warnings;
use Data::Dumper;

# for( my $i=0;$i<6;$i++){
#   print "i=$i\n";
#   # print "i=$i\n";
#   # # if ($i == 3) 
#   # # {last;}
#   # # if ($i == 3) 
#   # # {
#   # #   redo;
#   # # }
#   # # {next;}
#   # print "i=$i\n";
#   # print "i=$i\n";
# }
print "loop is end\n";

my @words = qw/foo bar baz/;
my $error = 0;
for (@words) {
  print "type word: '$_'\n";
  chomp(my $word = <STDIN>);
  if ($word ne $_) {
    print "wrong word: '$word'\n";
    $error++;
    redo;
  }
}
print "You completed the quiz with $error errors\n";