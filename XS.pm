package Wx::Sample::XS;

use base 'DynaLoader';
use Wx;

use vars qw($VERSION);
$VERSION = '0.01',

bootstrap Wx::Sample::XS;

1;
