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

# print "1234567890" x $times

my $result = ruler(30);

chomp(my @lines = <STDIN>);

say $result;
foreach(@lines){
	printf "%20s\n", $_;
}
