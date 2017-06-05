package WHATWG::Infra;

use v5.22;
use strict;
use warnings;

=head1 NAME

WHATWG::Infra - Implementation of the WHATWG Infra standard

=cut

our $VERSION = '0.1.0-20170604';

#
# 4.2. Byte sequences
#

sub byte_lowercase {

}

sub byte_uppercase {

}

#
# 4.4. Strings
#

sub javascript_string_convert {

}

sub ascii_lowercase {
	my ($string) = @_;

	return ($string =~ tr/\N{U+0041}-\N{U+005A}/\N{U+0061}-\N{U+007A}/r);
}

sub ascii_uppercase {
	my ($string) = @_;

	return ($string =~ tr/\N{U+0061}-\N{U+007A}/\N{U+0041}-\N{U+005A}/r);
}

sub strip_newlines {

}

sub strip_leading_and_trailing_ascii_whitespace {

}

sub strip_and_collapse_ascii_whitespace {

}

sub collect_a_sequence_of_code_points {

}

sub strictly_split {

}

sub split_on_ascii_whitespace {

}

sub split_on_commas {

}

#
# 6. Namespaces
#

sub html_namespace {
	return 'http://www.w3.org/1999/xhtml';
}

sub mathml_namespace {
	return 'http://www.w3.org/1998/Math/MathML';
}

sub svg_namespace {
	return 'http://www.w3.org/2000/svg';
}

sub xlink_namespace {
	return 'http://www.w3.org/1999/xlink';
}

sub xml_namespace {
	return 'http://www.w3.org/XML/1998/namespace';
}

sub xmlns_namespace {
	return 'http://www.w3.org/2000/xmlns/';
}

=head1 LICENSE

This Source Code Form is subject to the terms of the Mozilla Public
License, v. 2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at L<http://mozilla.org/MPL/2.0/>.

=cut

1;
