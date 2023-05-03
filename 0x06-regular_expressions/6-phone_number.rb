#!/usr/bin/env ruby
#Regex that match a 10 digit number
puts ARGV[0].scan(/^\d{10}$/).join
