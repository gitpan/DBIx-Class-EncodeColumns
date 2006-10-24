use strict;
#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 1;
use lib qw(t/lib);

BEGIN {
    use_ok('DBIx::Class::EncodeColumns');
}
