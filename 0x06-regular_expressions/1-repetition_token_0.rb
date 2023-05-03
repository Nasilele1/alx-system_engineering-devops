#!/usr/bin/env ruby
# Regular expression that accepts one argument and pass it regex
puts ARGV[0].scan(/hbt{2,5}n/).join
