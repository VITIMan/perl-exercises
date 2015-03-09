#!/usr/bin/perl
use warnings;

$first = <STDIN>;
chomp($first);

chomp($second = <STDIN>);

print "$first * $second is " . ($first * $second);
