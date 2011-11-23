#!/usr/bin/env ruby

# To run this file:
#   Save this file as "crom.rb"
#   'cd' into whatever directory has the crom.rb file
#    To run it:
#      ruby crom.rb
#


# Final output is to look like the following:
# HTML sufix=AT.de
# isource=aut
# /music/album/indaba-music?isource=aut_mhp_partnerCollections_Indaba


#url_prefix = "/music/album/indaba-music?isource="
#url_sufix = "_mhp_partnerCollections_Indaba"

html_file = %w[AT.de AU.en-US BE.en-US BE.fr CA.en-US CA.fr CH.de CH.fr CH.it COM.en-US COM.es DK.en-US FI.en-US IE.en-US NL.en-US NO.en-US NZ.en-US SE.en-US de en-GB es fr ja pt-PT]

isource = %w[aut aus bel-en bel-fr can-en can-fr che-de che-fr che-it usa-en usa-es dnk fin irl nld nor nzl swe deu deu esp fra ita jpn prt]



arg_1 = ARGV[0]
arg_2 = ARGV[1]

puts "\n\nI am an accounting program, I don't play games? \n\n"

isource.each do |isource|
  puts "isource=#{isource}"
  puts "#{arg_1}#{isource}#{arg_1} \n\n"
end

puts "end of line ... \n\n"




