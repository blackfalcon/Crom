#!/usr/bin/env ruby

# To run this file:
#   Save this file as "url.rb"
#   'cd' into whatever directory has the url.rb file
#    To run it:
#      ruby url.rb
#

url_prefix = "/music/album/indaba-music?isource="
url_sufix = "_mhp_partnerCollections_Indaba"

html_file = %w[AT.de AU.en-US BE.en-US BE.fr CA.en-US CA.fr CH.de CH.fr CH.it COM.en-US COM.es DK.en-US FI.en-US IE.en-US NL.en-US NO.en-US NZ.en-US SE.en-US de en-GB es fr ja pt-PT]

isource = %w[aut aus bel-en bel-fr can-en can-fr che-de che-fr che-it usa-en usa-es dnk fin irl nld nor nzl swe deu deu esp fra ita jpn prt]

puts "\n\n Here we go ...\n\n"

isource.each do |isource|
  puts "isource=#{isource}"
  puts "#{url_prefix}#{isource}#{url_sufix} \n\n"
end

puts "end of line ... \n\n"