module Ebay
  module Types
    class BidderID
      include XML::Mapping
      numeric_node :value, '', :optional => true
      
      attr_accessor :value
      def initialize(value)
        @value = value
      end

      
      def to_s
        @value.to_s
      end

      def eql?(other)
        return false if other.nil?
        @value == other.value
      end

      def ==(other)
        self.eql?(other)
      end
    end
  end
end

