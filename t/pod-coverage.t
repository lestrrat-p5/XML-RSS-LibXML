use Test::More;
use strict;

if (! $ENV{TEST_POD}) {
    plan skip_all => "Enable TEST_POD environment variable to test POD";
} else {
    eval "use Test::Pod::Coverage";
    plan skip_all => "Test::Pod::Coverage required for testing pod coverage" if $@;

    plan tests => 1;
    Test::Pod::Coverage::pod_coverage_ok( "XML::RSS::LibXML", "XML::RSS::LibXML is covered" );
}
