{ pkgs, ... }:
{
  stylix = {
    enable = true;
    image = ./dune.png;
    polarity = "dark";

    base16Scheme = "${pkgs.base16-schemes}/share/themes/rose-pine.yaml";

    opacity = {
      terminal = 0.95;
      popups = 0.95;
    };

    fonts = {
      serif = {
        package = pkgs.libre-baskerville;
        name = "Libre Baskerville";
      };
      sansSerif = {
        package = pkgs.ubuntu-sans;
        name = "Ubuntu Sans";
      };
      monospace = {
        package = pkgs.nerd-fonts.jetbrains-mono;
        name = "JetBrainsMono Nerd Font Mono";
      };
      emoji = {
        package = pkgs.noto-fonts-emoji;
        name = "Noto Color Emoji";
      };
      sizes = {
        applications = 12;
        terminal = 14;
      };
    };

    cursor = {
      package = pkgs.banana-cursor;
      name = "Banana";
      size = 32;
    };
  };
}
