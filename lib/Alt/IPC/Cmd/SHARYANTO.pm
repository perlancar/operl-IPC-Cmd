package Alt::IPC::Cmd::SHARYANTO;
use base qw(Alt::Base);

# VERSION
# DATE

1;
# ABSTRACT: SHARYANTO's alternate implementation of IPC::Cmd

=head1 DESCRIPTION

On 2014-03-18, I wrote on cpanratings.perl.org: "IPC::Cmd does its job, but the
interface is inconsistent, probably because a different author wrote
run_forked() (and didn't follow the same convention). run() accepts a hash of
arguments, but run_forked() accepts a scalar + hashref. run() returns a list,
but run_forked() returns a hashref. Command in run_forked() cannot be an
arrayref, but in run() it can be."

This alternate implementation changes the interface of C<run_forked()> so it is
more like C<run()>.


=head1 SEE ALSO

L<Alt>

=cut
