#!/bin/sh

curl $HEALTHCHECK_URL

echo "@@@@@@@@@@@@@@@@@@@"
echo $?
echo "@@@@@@@@@@@@@@@@@@@"