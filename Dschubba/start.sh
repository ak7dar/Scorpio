#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Dschubba/Dschubba.conf &> /dev/null &
