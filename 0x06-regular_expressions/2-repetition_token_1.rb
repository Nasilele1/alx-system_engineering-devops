#!/usr/bin/env ruby
#Regex accepts one argument and pass it to regex matching method
puts ARGV[0].scan(/hb{0,1}tn/).join
