#!/bin/perl
package App::450;
use open ':utf8', ':std';
use encoding 'utf8';
use utf8;
use strict;


BEGIN {main::_log("<={LIB} ".__PACKAGE__);}

our $VERSION='1';


use TOM::Template;
use App::020::_init; # data standard 0
use App::301::_init;
use App::450::functions;
use App::450::a160;
use App::450::a301;


our $db_name=$App::450::db_name || $TOM::DB{'main'}{'name'};
our %priority;
our $metadata_default=$App::450::metadata_default || qq{
<metatree>
</metatree>
};


1;
