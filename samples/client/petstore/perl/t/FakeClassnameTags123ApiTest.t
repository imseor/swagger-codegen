=begin comment

Swagger Petstore

This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

OpenAPI spec version: 1.0.0
Contact: apiteam@swagger.io
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by Swagger Codegen
# Please update the test cases below to test the API endpoints.
# Ref: https://github.com/swagger-api/swagger-codegen
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::SwaggerClient::FakeClassnameTags123Api');

my $api = WWW::SwaggerClient::FakeClassnameTags123Api->new();
isa_ok($api, 'WWW::SwaggerClient::FakeClassnameTags123Api');

#
# test_classname test
#
{
    my $body = undef; # replace NULL with a proper value
    my $result = $api->test_classname(body => $body);
}


1;
