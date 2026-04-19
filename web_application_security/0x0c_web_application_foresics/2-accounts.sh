#!/bin/bash
tail -n 1000 auth.log | grep "Accepted password" | awk '{print $9}' | sort | uniq | while read user; do
    if grep -q "Failed password for $user" auth.log; then
        echo "$user"
    fi
done | head -n 1
