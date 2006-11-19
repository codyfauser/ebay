require File.dirname(__FILE__) + '/../test_helper'

class GetAttributesXSLTest < Test::Unit::TestCase
  include Ebay
  include Ebay::Types

  def setup
    @ebay = Api.new
  end
	
  def test_raise_on_error_with_errors
    HttpMock.respond_with responses(:get_attributes_xsl)
    response = @ebay.get_attributes_xsl(:detail_level => 'ReturnAll')
    assert_equal 1, response.xsl_files.size
    xml = REXML::Document.new(response.xsl_files.first.file_content)
    #puts xml.root.name
  end
end
