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

# exmaples
#url_prefix = "/music/album/indaba-music"
#url_sufix = "_mhp_partnerCollections_Indaba"

isource = {
	:aut => 'AT.de',
	:aus => 'AU.en-US',
	:bel_en => 'BE.en-US',
	:bel_fr => 'BE.fr',
	:can_en => 'CA.en-US',
	:can_fr => 'CA.fr',
	:che_de => 'CH.de',
	:che_fr => 'CH.fr',
	:che_it => 'CH.it',
	:usa_en => 'COM.en-US',
	:usa_es => 'COM.es',
	:dnk => 'DK.en-US',
	:fin => 'FI.en-US',
	:irl => 'IE.en-US',
	:nld => 'NL.en-US',
	:nor => 'NO.en-US',
	:nzl => 'NZ.en-US',
	:swe => 'SE.en-US',
	:deu => 'de',
	:deu => 'en-GB',
	:esp => 'es',
	:fra => 'fr',
	:ita => 'it',
	:jpn => 'ja',
	:prt => 'pt-PT' 
	}

# args have default values for testing and example sake	
ARGV[0] ||= "/Footage/Frontdoor/signature"
ARGV[1] ||= "_Home_ftv_hero_Signature"

url_prefix = ARGV[0]
url_sufix = ARGV[1]

puts "\n\nI am an accounting program, I don't play games? \n\n"

isource.each do |key, value|
  puts "HTML suffix=#{value}"
  key = key.to_s.gsub '_', '-'
  foo = "isource=#{key}"
  puts foo
  puts "#{url_prefix}?#{foo}#{url_sufix} \n\n"
end

puts "end of line ... \n\n"




