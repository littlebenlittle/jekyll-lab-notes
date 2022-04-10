{ nixpkgs ? import <nixpkgs> {} }:
let
  pkgs = nixpkgs;
in let
  setup   = pkgs.writeShellScriptBin "setup"   "bundle install";
  serve   = pkgs.writeShellScriptBin "serve"   "bundle exec jekyll serve";
  publish = pkgs.writeShellScriptBin "publish" "ipfs name publish $(ipfs add -qr _site | tail -n 1)";
in
  pkgs.stdenv.mkDerivation rec {
      name = "jekyll-site";
      buildInputs = [ setup serve publish pkgs.bundler pkgs.ipfs ];
  }
