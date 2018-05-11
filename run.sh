#!/bin/bash

env | grep 'a.b.c'
env 'x.y.z=works' env | grep 'x.y.z'
env

python -m SimpleHTTPServer 8080 &
wait
