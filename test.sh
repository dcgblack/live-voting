#!/bin/bash

source ~/.rvm/scripts/rvm
/var/go/.rvm/gems/ruby-2.3.1/bin/bundle exec cucumber -f html --out log/benchmark.html
