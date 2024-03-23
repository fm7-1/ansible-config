{ pkgs, ... }:

{

  packages = [ pkgs.git ];

  enterShell = ''
    hello
    git --version
  '';

  # https://devenv.sh/languages/
  languages.ansible.enable = true;

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;

  # https://devenv.sh/processes/
  # processes.ping.exec = "ping example.com";

  # See full reference at https://devenv.sh/reference/options/
}
