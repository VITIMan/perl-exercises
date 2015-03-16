#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;

$^I = ".bak";

my $copy = "## Copyright (C) 20XX by Yours Truly\n";
while(<>){
	if(/\A#!/){
		$_ .= $copy;
	}
	print;
}
