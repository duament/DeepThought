#!/usr/bin/env bash

rm -rf bulma
curl -LJO "https://github.com/jgthms/bulma/releases/download/$1/bulma-$1.zip"
unzip "bulma-$1.zip"
rm -f "bulma-$1.zip"
