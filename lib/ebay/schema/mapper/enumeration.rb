module Ebay
  module Schema
    class Enumeration
      include Inflections
      
      attr_accessor :codes
      def initialize(codes = [])
        codes.delete('CustomCode')
        @codes = codes
      end
      
      def to_s
        <<-END
CODES = #{@codes.inspect}


class << self
  def codes
    CODES
  end
        
  CODES.each do |code|
    define_method(ebay_underscore(code) do
      new(code)
    end
  end
end
        END
      end
    end
  end
end
