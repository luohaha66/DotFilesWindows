#!/usr/bin/env bash

# ${HOME}/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Distribute bashrc into smaller, more specific files
source ~/.shells/exports
source ~/.shells/alias
source ~/.shells/prompt   # Fancy prompt with time and current working dir
source ~/.shells/functions
source ~/.shells/defaults

# Welcome message
echo -e "${cyan}Hello, $USER! It's `date "+%A, %B %-d %Y"`${reset}"
