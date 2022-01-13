#!/bin/bash

sass graff.scss graff.css
sass graff.scss graff.min.css --style=compressed

sass graff@dark.scss graff@dark.css
sass graff@dark.scss graff@dark.min.css --style=compressed

# copy to docs
cp graff.min.css docs/themes/dooc/static/css
cp graff@dark.min.css docs/themes/dooc/static/css