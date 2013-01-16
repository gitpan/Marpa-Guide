use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Marpa::Guide',
    VERSION_FROM => 'lib/Marpa/Guide.pm',    # finds $VERSION
    PREREQ_PM    => {},                      # e.g., Module::Name => 1.1
    ABSTRACT     => 'Marpa Guide',
    AUTHOR => 'Jeffrey Kegler <JKEGL@cpan.org>'
);
