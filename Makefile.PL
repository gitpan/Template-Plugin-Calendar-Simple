use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'Template::Plugin::Calendar::Simple',
    'VERSION_FROM'	=> 'Simple.pm',
    'PREREQ_PM'		=> {
	'Template'         => '2.00',
	'Calendar::Simple' => '1.04',
    },
);
