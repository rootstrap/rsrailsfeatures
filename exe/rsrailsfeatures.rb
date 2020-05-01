#!/usr/bin/env ruby
# frozen_string_literal: true

require 'bundler/setup'
require 'rsrailsfeatures'

Dry::CLI.new(RSGem::CLI::Commands).call
