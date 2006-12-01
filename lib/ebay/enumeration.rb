module Enumeration #:nodoc:
  def each
    constants.each do |element|
      yield element
    end
  end
end
