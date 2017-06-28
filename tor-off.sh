#!/usr/bin/env bash

# 'Wi-Fi' or 'Ethernet' or 'Display Ethernet'
INTERFACE=Wi-Fi


sudo networksetup -setsocksfirewallproxystate $INTERFACE off
echo "$(tput setaf 64)" #green
echo "SOCKS proxy disabled."
echo "$(tput sgr0)" # color reset

