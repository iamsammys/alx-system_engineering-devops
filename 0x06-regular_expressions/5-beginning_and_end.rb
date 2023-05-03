#!/usr/bin/env ruby
# Ruby script that accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/h[A-Za-z0-9]+n/).join
