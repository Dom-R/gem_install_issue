{ pkgs, ... }:

{
  packages = [
    pkgs.cmake
    pkgs.gnumake
    pkgs.openssl
    pkgs.pkg-config
    pkgs.ruby
    pkgs.zlib
  ];
}
