# Based on code from ActiveSupport
module Ebay
  module Inflections
    UPCASE_TOKENS = /(Id$|Cs|Xsl|Url|Rtq|Aaq)/
    DOWNCASE_TOKENS = /^(eBx|EBx)/

    NAME_MAPPINGS = {
      'ebay' => 'eBay',
      'paypal' => 'PayPal',
      'vero' => 'VeRO'
    }

  	def upcase_first_character(string)
  		string.sub(/^(.)/) { $1.upcase }
  	end

    def downcase_first_character(string)
  		string.sub(/^(.)/) { $1.downcase }
  	end
  	
  	def underscore(camel_cased_word)
      camel_cased_word.to_s.gsub(/::/, '/').
        gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').
        gsub(/([a-z\d])([A-Z])/,'\1_\2').
        tr("-", "_").
        downcase
    end

  	def ebay_camelize(lower_case_and_underscored_word)
  	  lower_case_and_underscored_word.to_s.gsub(/\/(.?)/) { "::" + $1.upcase }.
  	    gsub(/(^|_)(.)/) { $2.upcase }.
  	    gsub(/(#{NAME_MAPPINGS.keys.collect{|k| k.capitalize}.join('|')})/){ NAME_MAPPINGS[$1.downcase] }.
  	    gsub(UPCASE_TOKENS) { $1.upcase }
  	end

    def ebay_underscore(camel_cased_word)
      underscore(camel_cased_word.to_s.gsub(/(#{NAME_MAPPINGS.values.join('|')})/i){ upcase_first_character($1.downcase) }.
        gsub(DOWNCASE_TOKENS){ $1.downcase }.
        gsub(/(ids$)/i) { $1.upcase }
      )
    end 
  end
end