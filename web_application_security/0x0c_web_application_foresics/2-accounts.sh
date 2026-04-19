#!/bin/bash

tail -n 1000 auth.log | awk '
/Failed password/ {
    for (i=1; i<=NF; i++) {
        if ($i == "for") {
            user=$(i+1)
            fail[user]++
        }
    }
}
/Accepted password/ {
    for (i=1; i<=NF; i++) {
        if ($i == "for") {
            user=$(i+1)
            success[user]++
        }
    }
}
END {
    for (u in fail) {
        if (fail[u] > 1 && success[u] > 0) {
            print u
        }
    }
}' | head -n 1
