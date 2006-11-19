module Enumeration
  def each
    constants.each do |element|
      yield element
    end
  end
end
