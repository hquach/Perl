#!/usr/bin/perl

print "Hello, World!\n";
print qq(I said, "go ahead", and he said "OK"\n);
print q(Tom's kite wedged in Sue's trees);

print "\n\n";

$radius=50;

$area =3.14159*($radius ** 2);
print "The area is: ", $area;

print "\n\n";

$a = "Hello, World";
$b = " Nice to meet you.";
$c = $a . $b;
print $c

print "\n";

$a = "999";
$a++;
print $a;
print "\n"; #1000

$b = "10";
$b--;
print $b; #9

$c='zzz';
$c++;
print $c; #9aaaa

print "\n\n";

print "what size is your shoe: ";
$size = <STDIN>;
print "your shoe size is $size\n";

print "\n";

print "Monthy: ";
$pmt = <STDIN>;
chomp $pmt;

print "\n";

print "Annual interest:";
$interest = <STDIN>;
chomp $interest;

print "Number: ";
$mons = <STDIN>;
chomp $mons;

#formula
$interest / 12;

$total = $pmt * ((( 1+$interest) ** $mons) -1)/$interest;

print "After $mons, at $interest monthly ";
print "with have total: $total";