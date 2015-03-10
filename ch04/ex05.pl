#!/usr/bin/perl

use warnings;
use strict;
use 5.010; # for state

sub greet{
	my ($current_person) = @_;
	my $text;
	state @last_persons;

	# first case
	if(@last_persons > 0){
		$text = "Hi $current_person\. I've seen: @last_persons\n";
		
	}else{
		$text = "Hi $current_person! First time\n";
	}
	unshift @last_persons, $current_person;

	return $text;
}

print greet("Pepe");
print greet("Pako");
print greet("Chex");
