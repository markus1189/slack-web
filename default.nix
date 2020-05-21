{ nixpkgs ? import <nixpkgs> {} }: with nixpkgs;

haskellPackages.callCabal2nix "slack-web" ./. {}
