#!/bin/zsh

export PATH="/opt/homebrew/opt/ruby@3.1/bin:$PATH"
export JEKYLL_NO_BUNDLER_REQUIRE=true
bundle exec jekyll serve --port 4001
