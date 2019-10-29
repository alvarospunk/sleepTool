#!/bin/bash

pkill -f ossec
pkill -f wazuh
shutdown -h +$1
firefox -new-window https://www.youtube.com/watch?v=87T2iT2cjkM&list=UUnOAynBmYKA1neozHQNF0mA &
