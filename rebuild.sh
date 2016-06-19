#!/bin/bash
#
# Shell script to rebuild and restart site


cd $DIR
sudo -iu $USER bundle install
sudo -iu $USER bundle exec jekyll build
