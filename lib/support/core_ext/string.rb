class String
	UPCASE_TOKENS = /(Id$|Cs|Xsl|Url|Rtq|Aaq)/
  DOWNCASE_TOKENS = /^(eBx|EBx)/
  NAMES = /(eBay|PayPal)/i
				
	def upcase_first_character
		self.sub(/^(.)/) { $1.upcase }
	end

  def downcase_first_character
		self.sub(/^(.)/) { $1.downcase }
	end
 
	def ebay_camelize
	  self.to_s.gsub(/\/(.?)/) { "::" + $1.upcase }.gsub(/(^|_)(.)/) { $2.upcase }.gsub('Ebay', 'eBay').gsub(UPCASE_TOKENS) { $1.upcase }
	end
				
  def ebay_underscore
    self.to_s.gsub(NAMES){ $1.downcase.upcase_first_character }.gsub(DOWNCASE_TOKENS){ $1.downcase }.gsub(/(ids$)/i) { $1.upcase }.underscore
  end
end
