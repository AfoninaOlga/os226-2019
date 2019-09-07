#!/bin/sh

sort | uniq -c | sort -r -n | head -n1 | grep -oE '[^ ]+$'
