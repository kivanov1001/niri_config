#!/bin/bash
layout=$(hyprctl getoption general:layout | grep "str")
if [[ $layout == "str: master" ]]; then
  hyprctl keyword general:layout "dwindle"
else
  hyprctl keyword general:layout "master"
fi