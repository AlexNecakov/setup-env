$packages = "steam;goggalaxy;origin;ubisoft-connect;epicgameslauncher;minecraft;"

& "$(Split-Path $MyInvocation.MyCommand.Path)\\installList.ps1" -packages $packages
