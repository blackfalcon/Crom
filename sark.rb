#!/usr/bin/env ruby

# To run this file:
#   Save this file as "crom.rb"
#   'cd' into whatever directory has the crom.rb file
#    To run it:
#      ruby crom.rb
#

MKDIR = ARGV[0]
views = {:VIEW_VAR => ARGV[1], :VIEW_VAR_2 => ARGV[2], :VIEW_VAR_3 => ARGV[3], :VIEW_VAR_4 => ARGV[4], :VIEW_VAR_5 => ARGV[5], :VIEW_VAR_6 => ARGV[6], :VIEW_VAR_7 => ARGV[7], :VIEW_VAR_8 => ARGV[8], :VIEW_VAR_9 => ARGV[9], :VIEW_VAR_10 => ARGV[10], :VIEW_VAR_11 => ARGV[11], :VIEW_VAR_12 => ARGV[12], :VIEW_VAR_12 => ARGV[12], :VIEW_VAR_13 => ARGV[13], :VIEW_VAR_14 => ARGV[14], :VIEW_VAR_15 => ARGV[15], :VIEW_VAR_16 => ARGV[16], :VIEW_VAR_17 => ARGV[17], :VIEW_VAR_18 => ARGV[18], :VIEW_VAR_19 => ARGV[19]}

puts "\n\nI am an accounting program, I don't play games? \n\n"

views.each do |key, value|
  puts "<#{value}>/CMS/Pages/#{MKDIR}/Regions/#{value}_COM.en-US.html</#{value}>" 
end

puts "\n"

views.each do |key, value|
  puts "#{value}_COM.en-US.html"
end

puts "\nend of line ... \n\n"