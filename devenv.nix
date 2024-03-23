{ pkgs, ... }:

{
  packages = [ 

   pkgs.git
   pkgs.glibcLocales
 ];

  enterShell = ''
    export LC_ALL="C.UTF-8"
  '';

  languages.ansible.enable = true;
}
