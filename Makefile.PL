use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'GPS::Point::Cluster',
    VERSION_FROM => 'lib/GPS/Point/Cluster.pm',
    AUTHOR       => 'Michael R. Davis (domain=>michaelrdavis,tld=>com,account=>perl)',
    ABSTRACT     => 'Groups GPS Points in to clusters',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'Geo::Inverse' => 0.05,
                     'DateTime'     => 0,
                    },
);
