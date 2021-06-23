#!/bin/bash

svg-sprite-generate -d src/icons -o graff-icons.svg

# copy to docs
cp graff-icons.svg docs/themes/dooc/static/icons