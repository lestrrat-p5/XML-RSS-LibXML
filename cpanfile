requires 'Class::Accessor::Fast';
requires 'DateTime::Format::Mail';
requires 'DateTime::Format::W3CDTF';
requires 'Encode';
requires 'UNIVERSAL::require';
requires 'XML::LibXML', '1.66';
requires 'XML::LibXML::XPathContext';
requires 'perl', '5.8.1';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
};
