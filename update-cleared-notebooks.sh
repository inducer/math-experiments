#! /bin/bash

rm -Rf cleared
mkdir cleared

for nb in *.ipynb; do
  ipython-demo-tools/prepare-ipynb clear-output clear-marked-inputs "$nb" "cleared/$nb"
done
