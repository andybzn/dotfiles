{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    cmatrix
    cowsay
    fortune-kind
  ];
}
