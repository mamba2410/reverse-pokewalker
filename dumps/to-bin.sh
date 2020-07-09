#!/bin/sh

for f in $(ls hex/*.txt); do
	name="$(basename $f)"
	xxd -r -p $f > bin/${name%.txt}.bin
done
