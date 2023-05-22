#!/bin/sh

USER="Yuliia Damanska"
date
echo "hello, $USER!"
echo "$(dirname $0)"
echo "$(($(ps -a | wc -l)+1))"
