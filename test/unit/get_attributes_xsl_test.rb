require File.dirname(__FILE__) + '/../test_helper'

class GetAttributesXSLTest < Test::Unit::TestCase
  include Ebay
  include Ebay::Types

  def setup
    @ebay = Api.new
  end
	
  def test_get_attributes_xsl
    HttpMock.respond_with responses(:get_attributes_xsl)
    response = @ebay.get_attributes_xsl(:detail_level => 'ReturnAll')
    assert_equal 1, response.xsl_files.size
    file = response.xsl_files.first
    assert_equal 'syi_attributes.xsl', file.file_name
    assert_equal '26', file.file_version
    
    assert_nothing_raised do
      REXML::Document.new(file.file_content)
    end
  end
end
