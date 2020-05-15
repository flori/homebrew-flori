#!/bin/sh

formula=vim.rb

git pull
core=/usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula
vimdiff $formula $core/$formula
git commit -v -a
git push
