#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;
use lib qw(../lib);

#
# loading required modules 
#
use_ok('Wx');
use_ok('Wx::App');
use_ok('Wx::Grid');
use_ok('Date::Calc');
use_ok('Test::Perl::Critic');
use_ok('Test::Pod::Coverage');
use_ok('Wx::App::AnnualCal');

done_testing();

