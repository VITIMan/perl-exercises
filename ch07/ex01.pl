#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

# chomp(@lines = <STDIN>);

# my @names = qw/Fred fred frederick Alfred/;

# foreach(@names){
# 	if(/fred/){
# 		print "Matched:$_\n";
# 	}
# }
while(<>){
	chomp;
	if(/fred/){
		print "Matched:$_\n";
	}
}
