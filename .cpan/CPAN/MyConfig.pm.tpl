$CPAN::Config = {
  'auto_commit' => q[0],
  'build_cache' => q[100],
  'build_dir' => q[@HOME@/.cpan/build],
  'build_requires_install_policy' => q[yes],
  'cache_metadata' => q[1],
  'colorize_output' => q[1],
  'colorize_print' => q[blue],
  'colorize_warn' => q[bold red],
  'cpan_home' => q[@HOME@/.cpan],
  'ftp_proxy' => q[],
#@CPANVER<2.00@  'gzip' => q[/bin/gzip],
  'http_proxy' => q[],
  'index_expire' => q[0.05],
#@CPANVER<2.00@  'inhibit_startup_message' => q[0],
  'keep_source_where' => q[@HOME@/.cpan/sources],
#@CPANVER<2.00@  'make' => q[/usr/bin/make],
  'make_arg' => q[],
  'make_install_arg' => q[],
  'make_install_make_command' => q[@SUDO_@make],
  'makepl_arg' => q[],
  'mbuild_arg' => q[],
  'mbuild_install_arg' => q[],
  'mbuild_install_build_command' => q[@SUDO_@./Build],
  'mbuildpl_arg' => q[],
  'no_proxy' => q[],
  'urllist' => [@URLLIST@],
#@CPANVER<2.00@  'pager' => q[/usr/bin/less],
  'patch' => q[/usr/bin/patch],
  'plugin_list' => [@PLUGIN_LIST@],
  'prefs_dir' => q[@HOME@/.cpan/prefs],
  'prerequisites_policy' => q[follow],
  'scan_cache' => q[never],
#@CPANVER<2.00@  'tar' => q[/bin/tar],
#@CPANVER<2.00@  'unzip' => q[/usr/bin/unzip],
  'yaml_module' => q[YAML::Syck], # YAML.pm may hang on parsing some META.yml files
};
