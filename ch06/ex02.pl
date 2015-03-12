#!/usr/bin/perl
#
use warnings;
use strict;
use 5.010;

chomp(my @lines = <STDIN>);

my %repeated_names;

foreach(@lines){
	$repeated_names{$_} += 1;
}
foreach my $key (sort keys %repeated_names){
	print "$key => $repeated_names{$key}\n";
}
