require File.dirname(__FILE__) + '/../test_helper'
require 'ebay/responses/get_ebay_official_time'
require 'ebay/responses/verify_add_item'

class EbayMappingTest < Test::Unit::TestCase
  include Ebay::Responses

	def setup
		@ebay_time = GeteBayOfficialTime.load_from_file(response_file_path('official_time_success'))
	  @valid = VerifyAddItem.load_from_file(response_file_path('verify_add_item'))
  end

	def test_reference
	  assert_valid_abstract_response(@ebay_time)
	end

	def assert_valid_abstract_response(response)
    timestamp = '2006-07-05T14:23:03.399Z'
	  ack = 'Success'
	  version = '467'
	  build = 'e467_core_Bundled_3145691_R1'
    assert_equal Time.parse(timestamp), response.timestamp
    assert_equal ack, response.ack
    assert_equal version, response.version
    assert_equal build, response.build
	end
end

