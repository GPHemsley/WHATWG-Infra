use v5.22;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'WHATWG::Infra',
    AUTHOR           => q{Gordon P. Hemsley <me@gphemsley.org>},
    VERSION_FROM     => 'lib/WHATWG/Infra.pm',
    ABSTRACT_FROM    => 'lib/WHATWG/Infra.pm',
    LICENSE          => 'open_source',  # 'mozilla_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 'v5.22',
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => '0',
    },
    BUILD_REQUIRES => {
        'Test::More' => '0',
        'Devel::Cover' => '0',
    },
    PREREQ_PM => {
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'WHATWG-Infra-*' },
);
