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


#url_prefix = "/music/album/indaba-music"
#url_sufix = "_mhp_partnerCollections_Indaba"

html_file = %w[AT.de AU.en-US BE.en-US BE.fr CA.en-US CA.fr CH.de CH.fr CH.it COM.en-US COM.es DK.en-US FI.en-US IE.en-US NL.en-US NO.en-US NZ.en-US SE.en-US de en-GB es fr ja pt-PT]

isource = %w[?isource=aut ?isource=aus ?isource=bel-en ?isource=bel-fr ?isource=can-en ?isource=can-fr ?isource=che-de ?isource=che-fr ?isource=che-it ?isource=usa-en ?isource=usa-es ?isource=dnk ?isource=fin ?isource=irl ?isource=nld ?isource=nor ?isource=nzl ?isource=swe ?isource=deu ?isource=deu ?isource=esp ?isource=fra ?isource=ita ?isource=jpn ?isource=prt]



url_prefix = ARGV[0]
url_sufix = ARGV[1]

puts "\n\nI am an accounting program, I don't play games? \n\n"

isource.each do |isource|
  puts "#{isource}"
  puts "#{url_prefix}#{isource}#{url_sufix} \n\n"
end

puts "end of line ... \n\n"




