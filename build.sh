#!/bin/sh
git pull
bundle exec jekyll b
rsync --archive _site/* salagweb@web-volki-01-adm:public_html
