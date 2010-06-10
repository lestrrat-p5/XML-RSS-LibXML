use strict;
use Test::More;
use Test::Requires 'Test::Pod::Coverage';

plan tests => 1;
Test::Pod::Coverage::pod_coverage_ok( "XML::RSS::LibXML", "XML::RSS::LibXML is covered" );
