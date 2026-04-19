#!/bin/bash
sed -n '/Linux version/s/^.*] //p' dmesg
