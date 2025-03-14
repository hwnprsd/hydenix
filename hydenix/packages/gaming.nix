{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Gaming
    # steam # gaming platform
    # mangohud # system performance overlay
    # gamescope # micro-compositor for gaming
    # lutris # gaming platform
  ];
}
