#!/bin/bash

sass graff.scss graff.css
sass graff.scss graff.min.css --style=compressed

# copy to docs
cp graff.min.css docs/themes/dooc/static/css