
urls = { :music => {
  :holiday => [ "/music/collection/christmas-holidays?", "_mhp_spotlightMusic_ChristmasHolidays" ],
  :corporate => [ "/music/album/jazz-brunch?", "_mhp_spotlightMusic_CorporateProjects "],
  :hiphop => ["/music/album/hip-hop-instrumentals?", "_mhp_spotlightMusic_HipHop"],
  :classical => [ "/music/album/classical-greatest-hits?", "_mhp_spotlightMusic_ClassicalGreatestHits"],
  :indie => [ "/music/album/indie-spirit?", "_mhp_spotlightMusic_IndieRockSpirit" ]
  }
}

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

def display(key,value,prefix,suffix)
  isource_code = "isource=#{key.to_s.gsub('_','-')}"
  
  puts "HTML suffix=#{value}"
  puts "isource#{isource_code}"
  puts "#{prefix}?#{isource_code}#{suffix}"
  
end

urls.each do |url_type,subtypes|

  namespace url_type do
  
    subtypes.each do |subtype,url_components|
    
      namespace subtype do
        
        desc "Show all urls for all languages"
        task :all do
          
          isource.each do |language_key,language_value|
            display language_key, language_value, url_components.first, url_components.last
            puts "\n\n"
          end
          
        end
        
        isource.each do |language_key,language_value|
          
          desc "Generate appropriate url"
          task language_key do
            display language_key, language_value, url_components.first, url_components.last
          end
          
        end
        
      end
      
    end
    
  end
  
end