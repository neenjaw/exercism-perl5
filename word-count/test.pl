#!/usr/bin/env perl
use strict;
use warnings;
use lib "/home/tim/exercism/perl5/word-count";
use Phrase;
use Data::Dumper;

my $word = ('go GO gO');

print Dumper $word . "\n";

print Dumper Phrase::word_count($word);

print Dumper(Phrase::word_count('car : carpet as java : javascript!!&@$%^&') );

exit;