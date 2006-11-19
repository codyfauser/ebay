require File.dirname(__FILE__) + '/../test_helper'

class TestCoreExtString < Test::Unit::TestCase
  def test_upper_first
    assert_equal "MyMethodCall", "myMethodCall".upcase_first_character
	end

	def test_upper_first_on_empty_string
    assert_equal "", "".upcase_first_character
	end

	def test_lower_first
    assert_equal "myMethodCall", "MyMethodCall".downcase_first_character
	end
	
	def test_lower_first_on_empty_string
    assert_equal "", "".downcase_first_character
	end

	def test_camelize
	  assert_equal "MyMethodCall", "my_method_call".ebay_camelize
	end

	def test_camelize_camelized_string
    assert_equal "MyMethodCall", "MyMethodCall".ebay_camelize
	end
  
	def test_camelize_with_ebay
    assert_equal "GeteBayOfficialTime", "get_ebay_official_time".ebay_camelize
	end
	
	def test_camelize_camelized_string_with_ebay
    assert_equal "GeteBayOfficialTime", "GeteBayOfficialTime".ebay_camelize
	end

	def test_camelize_parameter_name
    assert_equal "ListingDuration", "listing_duration".ebay_camelize
	end

	def test_camelize_parameter_name_with_id
    assert_equal "CategoryID", "category_id".ebay_camelize
	end

	def test_camelize_trailing_cs
    assert_equal "GetCategory2CS", "get_category_2_cs".ebay_camelize
	end
	
	def test_camelize_trailing_xsl
    assert_equal "GetAttributesXSL", "get_attributes_xsl".ebay_camelize
	end

	def test_camelize_trailing_url
    assert_equal "GetReturnURL", "get_return_url".ebay_camelize
	end

  def test_camelize_responsd_to_question
    assert_equal "AddMemberMessageRTQ", "add_member_message_rtq".ebay_camelize
  end

	def test_underscore_method_with_id
    assert_equal "product_finder_ids", "ProductFinderIDs".ebay_underscore
	end

  def test_underscore_ebay_express
    assert_equal "ebx_opt_in_preference", "eBxOptInPreference".ebay_underscore
    assert_equal "ebx_opt_in_preference", "EBxOptInPreference".ebay_underscore
  end

  def test_camelize_ebay_express
    assert_equal "EBxOptInPreference", "eBxOptInPreference".ebay_camelize
  end

  def test_underscore_ebay
    assert_equal "ebay_method", "EBayMethod".ebay_underscore
    assert_equal "ebay_method", "eBayMethod".ebay_underscore
  end

  def test_underscore_ebay_request
    assert_equal "get_ebay_official_time_request", "GeteBayOfficialTimeRequest".ebay_underscore
  end

  def test_camelize_add_member_message_aaq_to_partner
    assert_equal 'AddMemberMessageAAQToPartner', 'add_member_message_aaq_to_partner'.ebay_camelize
  end

  def test_camelize_user_id_filter
    assert_equal 'UserIdFilter', 'user_id_filter'.ebay_camelize
  end

  def test_underscore_paypal
    assert_equal 'paypal', 'PayPal'.ebay_underscore
  end
end
