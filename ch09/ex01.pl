#!/usr/bin/perl
#
use 5.014;
use warnings;
use strict;

# my $original = "fred";
my $original = "fred|barney";
# my $original = "fred";
# my $original = "fred";

$_ = "fredfredbarney";
if( /($original){3}/){
	print "OK\n";
}
