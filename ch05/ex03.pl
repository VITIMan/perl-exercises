#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

sub ruler{
	my ($cols) = @_;
	my $count = 0;
	my $rule = "";

	if (!defined($cols)){
		die "No arguments defined\n";
	}
	foreach(1..$cols){
		$rule .= $_ % 10;
	}
	return $rule;
}

chomp(my @lines = <STDIN>);

my $tab = shift @lines;
my $result = ruler($tab);  # first element is the number

say $result;
foreach(@lines){
	printf "%${tab}s\n", $_;
}
