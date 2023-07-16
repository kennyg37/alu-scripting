#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/hbt{2,5}n/)
matches.each do |match|
  num_ts = match.count("t")
  print "hb" + "t" * num_ts + "n"
end
