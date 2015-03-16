#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;



while(<>){
	chomp;
	if(/match/){
		print "Matched: |$`<$&>$'|\n";
	}else{
		print "No match: |$_|\n";
	}
}
