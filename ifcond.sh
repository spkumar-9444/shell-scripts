#!/bin/bash
echo "entre command:"
read command
a=$($command2>&1)
if[["$?"==0]];
then
echo "command successful, great"
else
echo "command failed to run, verify once again"
fi
