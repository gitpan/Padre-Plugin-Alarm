#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::Alarm');
diag("Testing Padre::Plugin::Alarm $Padre::Plugin::Alarm::VERSION, Perl $], $^X");
