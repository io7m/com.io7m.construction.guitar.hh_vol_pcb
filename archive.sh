#!/bin/sh

cd gerbers || exit 1

exec zip -r -9 ../guitarwire.zip .
