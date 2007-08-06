use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Term::TtyRec::Plus',
    AUTHOR              => 'Shawn M Moore <sartak@gmail.com>',
    VERSION_FROM        => 'lib/Term/TtyRec/Plus.pm',
    ABSTRACT_FROM       => 'lib/Term/TtyRec/Plus.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'IO::Uncompress::Bunzip2' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Term-TtyRec-Plus-*' },
);
