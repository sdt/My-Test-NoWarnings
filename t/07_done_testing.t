#!/usr/bin/perl

use strict;
use Test::More;
use Test::NoWarnings qw( had_no_warnings );

pass('Just testing');

had_no_warnings;
done_testing;
