{ pkgs, ... }:
{
  imports = [ /workspace/home/devenv.base.nix ];

  packages = with pkgs; [
    git
    curl
    jq
    ripgrep
  ];
}
