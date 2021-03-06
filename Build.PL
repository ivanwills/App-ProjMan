use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ProjMan',
    license             => 'perl',
    dist_author         => q{Ivan Wills <ivan.wills@gmail.com>},
    dist_version_from   => 'lib/App/ProjMan.pm',
    requires          => {
        'perl'             => 5.008,
    },
    configure_requires => {
        'Module::Build' => 0.38,
    },
    build_requires => {
        'Test::More' => '0.88',
    },
    add_to_cleanup     => [ 'App-ProjMan-*' ],
    create_makefile_pl => 'traditional',
    create_license     => 1,
    meta_merge         => {
        resources => {
            #Repository => 'http://github.com/ivanwills/App-ProjMan',
            #Bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-ProjMan',
        },
    },
);

$builder->create_build_script();
