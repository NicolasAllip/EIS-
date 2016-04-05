#!/usr/bin/env sh
set -e
cd tateti
bundle install
bundle exec rake
