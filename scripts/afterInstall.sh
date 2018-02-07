#!/usr/bin/env bash

# I have left a few things in here and will explain this further (see below)
rsync --delete-before --verbose --archive --exclude "htdocs/media/" --exclude ".*" --exclude "htdocs/var/" --exclude "htdocs/app/etc/local.xml" /var/www/release/ /var/www/html/ > /var/log/deploy.log
