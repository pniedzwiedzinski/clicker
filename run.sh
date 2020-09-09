#!/usr/bin/env nix-shell
#!nix-shell -p xorg.xorgproto go xorg.libX11 libxkbcommon xorg.libXtst xorg.xinput xorg.xf86inputlibinput xorg.libXi libpng -c sh

go run autoclick.go
