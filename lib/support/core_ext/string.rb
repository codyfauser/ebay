class String
	UPCASE_TOKENS = /(Id$|Cs|Xsl|Url|Rtq|Aaq)/
  DOWNCASE_TOKENS = /^(eBx|EBx)/
  
  NAME_MAPPINGS = {
    'ebay' => 'eBay',
    'paypal' => 'PayPal',
    'vero' => 'VeRO'
  }
				
	def upcase_first_character
		self.sub(/^(.)/) { $1.upcase }
	end

  def downcase_first_character
		self.sub(/^(.)/) { $1.downcase }
	end
 
	def ebay_camelize
	  result = self.to_s.gsub(/\/(.?)/) { "::" + $1.upcase }
	  result = result.gsub(/(^|_)(.)/) { $2.upcase }
	  result = result.gsub(/(#{NAME_MAPPINGS.keys.collect{|k| k.capitalize}.join('|')})/){ NAME_MAPPINGS[$1.downcase] }
	  result.gsub(UPCASE_TOKENS) { $1.upcase }
	end
				
  def ebay_underscore
    self.to_s.gsub(/(#{NAME_MAPPINGS.values.join('|')})/i){ $1.downcase.upcase_first_character }.gsub(DOWNCASE_TOKENS){ $1.downcase }.gsub(/(ids$)/i) { $1.upcase }.underscore
  end
end
