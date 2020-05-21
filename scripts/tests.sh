#!/bin/bash

rm Gemfile.lock
bundle install --without system_tests --path /bundle --jobs 4 && \
  bundle exec rake syntax

