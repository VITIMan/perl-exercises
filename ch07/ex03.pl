#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

while(<>){
	chomp;
	if(/\./){
		print "Matched:$_\n";
	}
}
