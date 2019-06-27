#!/usr/bin/env perl
use strict;
use warnings;
use lib "/home/tim/exercism/perl5/etl";
use ETL;
use Data::Dumper;

my %to_transform = (1 => ['A']);

# print Dumper %to_transform;
# print Dumper $to_transform{1}[0];

my %transformed = %{ETL::transform(\%to_transform)};


print "$transformed{a}\n";

exit;