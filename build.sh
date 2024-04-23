#!/bin/sh
git pull
bundle exec jekyll b
rsync --archive _site/* salagweb@freddielx:public_html