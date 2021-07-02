package URI::rtsp;

use strict;
use warnings;

our $VERSION = '1.73';
$VERSION = eval $VERSION;

use parent 'URI::http';

sub default_port { 554 }

1;