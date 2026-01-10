#!/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo "You dont have perm"
  exit 1
fi

if [ -z "$1" ]; then
  echo " $0 <subnetwork>"
  exit 1
fi

nmap -sn -PR "$1"
