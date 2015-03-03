#!/usr/bin/perl

print "Enter #: ";
$r= <STDIN>;

chomp $r;

if ($r < 5) {
	print "is less than 5.";
} else {
	print "is more than 5.";
}

print "\n\n";

for ($a=0; $a<11; $a++) {
	print "a is now $a \n";
}

print "\n\n";

for ($b=0; $b<100; $b++) {
	for ($c=0; $c<100; $c++) {
		if ($b * $c == 140) {
			print "$b and $c is 140\n";
			last;
		}
	}
}

print "\n\n";

for ($d=0; $d<11; $d++) {
	next if (not $d % 2);
	print "an odd number=$d\n";
}

print "\n\n";

#display prime numbers
$maxprimes = 20;
$val=1;
$count =0;

while ($count < $maxprimes) {
	$val++;
	$composite=0;
OUTER: for ($e=2; $e<100; $e++) {
	for ($f=$e; $f<$val; $f++) {
		if (($e*$f)==$val) {
			$composite=1;
			last OUTER;
		}
	}
}
	if (! $composite) {
		$count++;
		print "$val is prime\n";
	}
}
