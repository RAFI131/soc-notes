#!/bin/bash

# Count failed SSH logins per source IP

LOG="${1:-auth.log}"

grep "Failed password" "$LOG" |
awk '{print $NF}' |
sort |
uniq -c |
sort -rn
