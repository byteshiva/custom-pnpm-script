{ pkgs ? import <nixpkgs> {}, nodejs ? pkgs.nodejs }:

let
  pnpm-shim = pkgs.writeShellScriptBin "pnpm" ''
    #!${pkgs.bash}/bin/bash
    exec ${pkgs.lib.getBin nodejs}/bin/node ${pkgs.lib.getBin nodejs}/bin/corepack pnpm "$@"
  '';

in pnpm-shim
