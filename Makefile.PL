use strict;
use warnings;
use inc::Module::Install 0.77;

name 'Github-Import';
all_from 'lib/Github/Import.pm';

requires "Moose" => "0.64";
requires "namespace::clean" => 0;
requires "MooseX::Getopt" => 0;
requires "MooseX::Types::Path::Class" => 0;
requires "LWP::UserAgent" => 0;
requires "URI" => 0;
requires "File::HomeDir" => 0;
requires "Test::use::ok" => 0;
requires "Test::Exception" => 0;
requires "Git" => 0;

install_script 'bin/github-import';
WriteAll();
