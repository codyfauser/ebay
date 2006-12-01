module Ebay #:nodoc:
  module Initializer #:nodoc:
    def initialize(attributes = nil)
      super
      self.object_attributes = attributes
      yield self if block_given? 
    end

    def object_attributes=(new_attributes)
      return if new_attributes.nil?
      attributes = new_attributes.dup
      attributes.stringify_keys!

      attributes.each do |k, v|
        send(k + "=", v)
      end
    end
  end
end
