#!/usr/bin/env bash

# demonstrate export of variables

var1=blah
var2=foo

# verify contents of variables
echo [$0]: var1 : $var1, var2 : $var2

# export var1
export var1
./4_script_2.sh

# verify contents of variables after export
echo [$0]: var1 : $var1, var2 : $var2
