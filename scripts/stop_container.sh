#!/bin/bash
set -e

CONTAINERID=$(docker ps -q)
docker rm -f $CONTAINERID