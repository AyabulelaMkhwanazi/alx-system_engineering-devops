#!/usr/bin/env ruby
puts ARGV[0].scan(/[A-Z[^\sa-z]]/).join
