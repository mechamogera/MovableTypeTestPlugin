package MovableTypeTestPlugin::WindowTest;
use strict;

sub hndl_window_test {
    my $app = shift;

    my %param;
    $param{message} = $app->param('message');
    $param{blog_id} = $app->param('blog_id');

    $app->load_tmpl('do_something.tmpl', \%param);
}

1;
