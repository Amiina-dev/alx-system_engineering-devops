#!/usr/bin/env ruby
# parse logfile and output [sender], [receiver], [flags]

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
