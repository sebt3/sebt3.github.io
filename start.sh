#!/bin/sh

rm -rf _site/
jekyll build&&jekyll serve
