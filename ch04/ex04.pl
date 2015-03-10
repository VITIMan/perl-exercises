#!/usr/bin/perl

use warnings;
use strict;
use 5.010; # for state

sub greet{
	# $current_person = shift; # Instead line below
	my ($current_person) = @_;
	my $text;
	state $last_person;

	# first case
	if(defined($last_person)){
		$text = "Hi $current_person\. $last_person was here\n";
		
	}else{
		$text = "Hi $current_person! First time\n";
	}
	$last_person = $current_person;
	return $text;
}

print greet("Pepe");
print greet("Pako");
print greet("Chex");
