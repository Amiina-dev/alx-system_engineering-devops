#!/usr/bin/env ruby
# A ruby script that uses a regex that must match school

puts ARGV[0].scan(/School/).join
