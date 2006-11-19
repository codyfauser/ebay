require File.dirname(__FILE__) + '/../test_helper'

class GetAttributesCSTest < Test::Unit::TestCase
  include Ebay
  include Ebay::Types

  def setup
    @ebay = Api.new
  end
	
  def test_load_response
    # HttpMock.respond_with responses(:get_attributes_cs)
    # response = @ebay.get_attributes_cs(:detail_level => 'ReturnAll')
  end
end
