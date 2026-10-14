{ pkgs, lib, config, inputs, ... }:
{
  languages.cplusplus = {
    enable = true;
  };

  packages = [
    pkgs.clang
    pkgs.clang-tools
  ];
}

