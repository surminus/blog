#!/bin/bash
exec 1> >(logger -s -t $(basename $0)) 2>&1
bundle install
bundle exec librarian-puppet install
