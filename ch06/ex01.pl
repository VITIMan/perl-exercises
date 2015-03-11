#!/usr/bin/perl
#
use warnings;
use strict;
use 5.010;

my %names = (
	'pepe' => 'perez',
	'pako' => 'campuzano',
	'jacinto' => 'benavente',
	'tirso' => 'de molina',
);


chomp(my $name = <STDIN>);

if (exists $names{$name}){
	print "His surname is $names{$name}\n";
}else{
	print "Cannot find his/her surname\n";
}
