requires 'Moose';

on 'develop' => sub {
  requires 'Test::Spec';
  requires 'App::Prove::Watch';
  requires 'Pod::Markdown';
  requires 'Dist::Zilla';
  requires 'Dist::Zilla::Plugin::Prereqs::FromCPANfile';
  requires 'Dist::Zilla::Plugin::VersionFromModule';
  requires 'Dist::Zilla::PluginBundle::Git';
};
