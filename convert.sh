#!/bin/bash
sass-convert -R ./ -F sass -T scss && find . -type f -name '*.sass' -delete
