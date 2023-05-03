#!/usr/bin/env ruby
#Regex must only match capital letters
puts ARGV[0].scan(/[A-Z]/).join
