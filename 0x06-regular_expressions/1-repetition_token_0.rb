#!/usr/bin/env ruby
# Matching method using repetition token

puts ARGV[0].scan(/hbt{2,5}n/).join
