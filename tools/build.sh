#!/bin/sh
rsync -avh data _build/html/
jupyter-book build --config ja/_config.yml --toc ja/_toc.yml .
