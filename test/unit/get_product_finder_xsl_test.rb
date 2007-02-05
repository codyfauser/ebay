require File.dirname(__FILE__) + '/../test_helper'

class GetProductFinderXSLTest < Test::Unit::TestCase
  include Ebay
  include Ebay::Types

  def setup
    @ebay = Api.new
  end
	
  def test_get_product_finder_xsl
    HttpMock.respond_with responses(:get_product_finder_xsl)
    response = @ebay.get_product_finder_xsl(:detail_level => 'ReturnAll')
    assert_equal 1, response.xsl_files.size
    file = response.xsl_files.first
    assert_equal 'product_finder.xsl', file.file_name
    assert_equal '2', file.file_version
    
    assert_nothing_raised do
      REXML::Document.new(file.file_content)
    end
  end
end