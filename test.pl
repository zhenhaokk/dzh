use strict;
use warnings;

#my $name = 'I am Frank!';

# String interpolation
#"Six is not equal to seven? ", 6 != 7, "\n";
#"Five is more than six?", 5 > 6, "\n";
##"Test one: ", 6 > 3 && 3 > 4, "\n";
#"Test two: ", 8 > 3 && 3 < 4, "\n";
#"Test three: ", 6 > 3 and 3 > 4, "\n";
#"Test four: ", 6 > 3 and 3 < 4, "\n";
#"Ba". "na"x4 ,"\n";
#"Ba", "na"x4 ,"\n";
#"12 monkeys" + 0, "\n";
#"Eleven to fly" + 0, "\n";
#"UB40" + 0, "\n";
#"-20 10" + 0, "\n";
#"0x30" + 0, "\n";
#"Which came first, the chicken or the egg? ";
#"chicken" cmp "egg", "\n";
#"Are dogs greater than cats? ";
#"dog" gt "cat", "\n";
#$a = $a + 3;
#print "Plus three is ", $a, "\n";
#$a = $a / 3;
#print "All over three is ", $a, "\n";
#$a = $a + 1;
#print "Add one is ", $a, "\n";;
#my $a = 4;
#my $b = 10;
#print "Our variables are ", $a, " and ", $b, "\n";
#$b=$a++;
#print "After incrementing, we have ", $a, " and ", $b, "\n";
#$b=++$a*2;
#print "Now, we have ", $a, " and ", $b, "\n";
#$a=--$b+4;
#print "Finally, we have ", $a, " and ", $b, "\n";
#print qw('one', 'two', 'three', 'our');
#my $month = 12;
#print qw(
#January February March
#April May June
#July August September
#October November December
#)[$month, -1];
#print "Going from 3 to z: ", (3 .. 'z'), "\n";
#print "Going from z to 3: ", ('z' .. 3), "\n";
#my @array1;
#@array1 = (1, 2, 3);
#print @array1;
#print scalar @array1;
#my @questions = qw(Java Python Perl C);
#my @punchlines = (
#"None. Change it once, and it's the same everywhere.",
#"One. He just stands below the socket and the world revolves around him.",
#"A million. One to change it, the rest to try and do it in fewer lines.",
#'"CHANGE?!!"'
#);
#print "Please enter a number between 1 and 4: ";
#my $selection = <STDIN>;
#$selection -= 1;
#print "How many $questions[$selection] ";
#print "programmers does it take to change a lightbulb?\n\n";
#sleep 2;
#print $punchlines[$selection], "\n";
#my @array = qw(America Asia Europe Africa);
#for (@array) {
#	print "\$_ = $_\n";
#}
#my @array=(10, 20, 30, 40);
#my @array1=(2,3,4,5);
#print "Before: @array\n";
#for (@array1) {
#	$_ *= 2;
#}
#print "After: @array1\n";

#my @array=(10, 20, 30, 40);

#my $u; 
#$u = shift @array;
#print "@array\n";
#print "$u\n";
#my @unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
#my @string = sort { $f cmp $b } @unsorted;
#print "String sort: @string\n";
#my @number = sort { $a <=> $b } @unsorted;
#print "Numeric sort: @number\n";
#my %data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

#print "\$data{'John Paul'} = $data{'John Paul'}\n";
#print "\$dta{'Lisa'} = $dta{'Lisa'}\n";
#print "\$data{'Kumar'} = $data{'Kumar'}\n";
#my $aa;
#my $bb;
#my @array = ($aa, $bb);
#my @array = (10, 20);
#( $aa, $bb ) = @array;
#print "$aa\n";
#print "$bb\n";
#my ($value, $from, $to, $rate, %rates);
#%rates = (
#pounds => 1,
#dollars => 1.6,
#marks => 3.0,
#"french francs" => 10.0,
#yen => 174.8,
#"swiss francs" => 2.43,
#d#rachma => 492.3,
#euro => 1.5
#);
#print "Enter your starting currency: ";
#$from = <STDIN>;
#print "Enter your target currency: ";
#$to = <STDIN>;
#print "Enter your amount: ";
#$value = <STDIN>;
#chomp($from,$to,$value);
#if (not exists $rates{$to}) {
#die "I don't know anything about $to as a currency\n";
#}
#if (not exists $rates{$from}) {
#die "I don't know anything about $from as a currency\n";
#}
#$rate = $rates{$to} / $rates{$from};
#print "$value $from is ",$value*$rate," $to.\n";
#unless ( (()) ) {
#print "Yes, it is.\n";
#} else {print "Hello\n"};
#my $total=0;
#$total += $_ for @ARGV;
#print "The total is $total\n";
#while (<STDIN>) {
#chomp;
#die "!enod llA\n" unless $_;
#my $sdrawkcab = reverse $_;
#print "$sdrawkcab\n";
#}
#my $stopnow = 1;
#until ($stopnow) {
#$_ = <STDIN>;
#chomp;
#if ($_) {
#m#y $sdrawkcab = reverse $_;
#print "$sdrawkcab\n";
#} else {
#$stopnow = 1;
#}
#}
#print "!enod llA\n";
#while (<STDIN>) {
#chomp;
#last unless $_;
#my $sdrawkcab = reverse $_;
#print "$sdrawkcab\n";
#}
#my @array = ( "red", "blue", "STOP THIS NOW", "green");
#for (@array) {
#last if $_ eq "STOP THIS NOW";
#print "Today's colour is $_\n";
#}
#my @getout = qw(quit leave stop finish);
#w#hile (<STDIN>) {
#chomp;
#for my $check (@getout) {
#last if $check eq $_;
#}
#Q#print "Hey, you said $_\n";
#}
#open BAD, "nlexample.txt" or die $!;
#my $lineno = 1;
#while (<FILE>) {
#print $lineno++;
#print ": $_";
#}


#print "@ARGV\n";

#print "\$ARGV[0] = $ARGV[0]\n";
#print "\$ARGV[1] = $ARGV[1]\n";
#$/ = undef;
#open QUOTES, "test.txt" or die $!;
#my $file = <QUOTES>;





open(FILE, "file.txt") or die "Could not open file: $!";

my ($lines, $words, $chars) = (0,0,0);

while (<FILE>) {
    $lines++;
    $chars += length($_);
    $words += split(/\s+/, $_);
}

print("lines=$lines words=$words chars=$chars\n");

my $n = 1;
my $sum = 0;

while ($n <= 10) {
    $sum += $n;
    $n++;
}
print "Sum of 1 to 10 is $sum\n";

my @array = (9, 9, 9, 4, 5, 6, 7, 9, 9, 1);
my $scalar = @array;
my $scalar2 = scalar(@array);
my $str = $array[4];
print "The scalar is $scalar\n";
print "The scalar2 is $scalar2\n";
print "The string is $str\n";
$" = ",";
print "@array\n";

my @rools = qw(red green blue);
print "The first element of the array is $rools[0]\n";
print @rools;
print "\n";
print "\n";
print "@rools\n";
$" = " ";
print "@rools\n";
my $rools = @rools;
print $rools;

print "\n";
my @ui = qw(red green blue);
print "@ui\n";

my $bob;
my $jim;
my $aa;
my $bb;
my $cc;
my $dd;

sub clac {
    $aa = $bob + $jim;
    $bb = $bob - $jim;
    $cc = $bob * $jim;
    $dd = $bob / $jim;
}

$bob = 10;
$jim = 5;
my $result = clac();
print "The result is $result\n";


sub lager {
    if ($_[0] > $_[1]) {
     $_[0];
    } else {
     $_[1];
    }
}
my $result2 = lager(10, 5);
print "The result2 is $result2\n";

sub demo {
    my $num = @_;
    my ($num1) = @_;
    my ($num2, $num3) = @_;
    print "The number of arguments is $num\n";
    print "The number of arguments is $num1\n";
    print "The number of arguments is $num2\n";
    print "The number of arguments is $num3\n";
}

demo(1, 2, 3, 4);

# my $lineno;
# my $current = "";
# while (<>) {
#     if ($current ne $ARGV) {
#         $current = $ARGV;
#         print "\n\t\tFile: $ARGV\n\n";
#         $lineno=1;
#     }
#     print $lineno++;
#     print ": $_";
# }



sub get_list {
    if ($_[0] < $_[1]) {
        ($_[0]..$_[1]);
    } else {
        ($_[1]..$_[0]);
    }
}

my @c = get_list(90, 98);
print "The list is @c\n";

my $mm= 30;
my $nn= 40;

sub get_list2 {
    if ($mm < $nn) {
        $mm..$nn;
    } else {
        $nn..$mm;
    }
}

my @c2 = &get_list2();

print "The list is @c2\n";

$_ = "Hellooloo World";

if (/(.)(..)\1\2/) {
    print "The string contains a pair of identical characters\n";
} else {
    print "The string does not contain a pair of identical characters\n";
}

$_ = "Hello World";
if (/e[A-Za-z0-9]*o/) {
    print "The string contains an e followed by an o\n";
} else {
    print "The string does not contain an e followed by an o\n";
}
$_ = "Hello World";
if (/e\w*o/) {
    print "The string contains an e followed by an o\n";
} else {
    print "The string does not contain an e followed by an o\n";
}

# open FILE, ">", "res.txt";
# print FILE "Hello World\n";
# close FILE;

my $contents;
open(TMP, "@ARGV") or die ("Failed to open @ARGV: $!");
{
    local $/ = undef;
    $contents = <TMP>;
}
close(TMP);

my @bits = split(//, $contents);
print "The bits are @bits\n";

my %counts = map { 
    my $foo = $_; 
    print "The foo is $foo\n";

    $_ ne "\n" ? 
        ($foo => scalar grep {$_ eq $foo} @bits) :
        () } @bits;
        print "The counts are ", %counts, "\n";

open FILE, ">", "res201.txt" or die "Unable to write to file: $!";
for ( keys %counts ) {
    print "$_: $counts{$_}\n";
    print FILE "$_: $counts{$_}\n";
}
close FILE;