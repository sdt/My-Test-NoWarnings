#!/usr/bin/perl

use strict;
use Test::More;
use Test::NoWarnings qw( had_no_warnings :no_end_test );

pass('Just testing');

had_no_warnings;
done_testing;
