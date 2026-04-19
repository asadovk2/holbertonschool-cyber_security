#!/bin/bash
awk -F'[()]' '/pam_unix/ {print $2}' auth.log* 2>/dev/null | \
awk -F: '{print $1}' | \
sort | uniq -c | sort -rn
