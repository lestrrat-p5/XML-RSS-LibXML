#!perl
use strict;
use inc::Module::Install;

name('XML-RSS-LibXML');
all_from('lib/XML/RSS/LibXML.pm');

requires 'Class::Accessor::Fast';
requires 'DateTime::Format::Mail';
requires 'DateTime::Format::W3CDTF';
requires 'Encode';
requires 'UNIVERSAL::require';
requires 'XML::LibXML';
requires 'XML::LibXML::XPathContext';

auto_install;
WriteAll;
