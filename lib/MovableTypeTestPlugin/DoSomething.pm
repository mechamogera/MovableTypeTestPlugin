package MovableTypeTestPlugin::DoSomething;
use strict;

sub hndl_do_something {
  my $app = shift;
  my $message = `pwd`;

  $app->redirect($app->uri(mode => 'window_test', args => {message => $message}) . "&blog_id=" . $app->param('blog_id'));
}

1;
