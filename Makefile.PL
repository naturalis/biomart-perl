use strict;
use warnings;
use ExtUtils::MakeMaker;
 
WriteMakefile(
    NAME         => 'biomart-perl',
    AUTHOR       => q{EBI BioMart Dev Team <mart-dev@ebi.ac.uk>},
#    VERSION_FROM => 'lib/BioMart/Root.pm',
    ABSTRACT     => 'Enables interaction with BioMart services',
    ( $ExtUtils::MakeMaker::VERSION >= 6.3002
        ? ( 'LICENSE' => 'perl' )
        : () ),
    PL_FILES  => {},
    PREREQ_PM => {
		'CGI::Session' => 0,
		'Class::Std' => 0,
		'DBI' => 0,
		'Exception::Class' => 0,
		'LWP::UserAgent' => 0,
		'List::MoreUtils' => 0,
		'Log::Log4perl' => 0,
		'Mail::Mailer' => 0,
		'Number::Format' => 0,
		'Readonly' => 0,
		'Spreadsheet::WriteExcel' => 0,
		'Template' => 0,
		'XML::DOM' => 0,
		'XML::Parser' => 0,
		'XML::Simple' => 0,
    },
    TEST_REQUIRES => {
          'Test::More'    => 1.001014,
    },
);



