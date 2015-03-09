#!/usr/bin/perl

use warnings;

chomp(@strings = <STDIN>);

@reversed_string = reverse @strings;

foreach (@reversed_string) {
	print $_ . "\n";
}
