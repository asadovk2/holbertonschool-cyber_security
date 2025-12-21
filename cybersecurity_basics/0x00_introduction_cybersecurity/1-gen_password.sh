#!/bin/bash
tr -dc '[:alnum:]' < /dev/urandom | fold -w "$1" | head -n 1 #script generates a strong random password
