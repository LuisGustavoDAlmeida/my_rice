#!/bin/bash

terminal="kitty"

$terminal -e sh -c 'fastfetch; exec $SHELL' &

$terminal -e htop &
