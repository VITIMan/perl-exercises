#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

while(<>){
	chomp;
	if(/(fred.*wilma|wilma.*fred){1}/){
		print "Matched:$_\n";
	}
}
