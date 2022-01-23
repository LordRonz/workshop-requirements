#!/usr/bin/env bash

find . -name "*.pl" -exec chmod ug+x {} \;
find . -name "*.py" -exec chmod ug+x {} \;
find . -name "*.sh" -exec chmod ug+x {} \;
