require File.dirname(__FILE__) + '/../test_helper'

class InflectionsTest < Test::Unit::TestCase
  include Ebay::Inflections
  
  def test_upper_first
    assert_equal "MyMethodCall", upcase_first_character("myMethodCall")
	end

	def test_upper_first_on_empty_string
    assert_equal "", upcase_first_character("")
	end

	def test_lower_first
    assert_equal "myMethodCall", downcase_first_character("MyMethodCall")
	end
	
	def test_lower_first_on_empty_string
    assert_equal "", downcase_first_character("")
	end

	def test_camelize
	  assert_equal "MyMethodCall", ebay_camelize("my_method_call")
	end

	def test_camelize_camelized_string
    assert_equal "MyMethodCall", ebay_camelize("MyMethodCall")
	end
  
	def test_camelize_with_ebay
    assert_equal "GeteBayOfficialTime", ebay_camelize("get_ebay_official_time")
	end
	
	def test_camelize_camelized_string_with_ebay
    assert_equal "GeteBayOfficialTime", ebay_camelize("GeteBayOfficialTime")
	end

	def test_camelize_parameter_name
    assert_equal "ListingDuration", ebay_camelize("listing_duration")
	end

	def test_camelize_parameter_name_with_id
    assert_equal "CategoryID", ebay_camelize("category_id")
	end

	def test_camelize_trailing_cs
    assert_equal "GetCategory2CS", ebay_camelize("get_category_2_cs")
	end
	
	def test_camelize_trailing_xsl
    assert_equal "GetAttributesXSL", ebay_camelize("get_attributes_xsl")
	end

	def test_camelize_trailing_url
    assert_equal "GetReturnURL", ebay_camelize("get_return_url")
	end

  def test_camelize_responsd_to_question
    assert_equal "AddMemberMessageRTQ", ebay_camelize("add_member_message_rtq")
  end

	def test_underscore_method_with_id
    assert_equal "product_finder_ids", ebay_underscore("ProductFinderIDs")
	end

  def test_underscore_ebay_express
    assert_equal "ebx_opt_in_preference", ebay_underscore("eBxOptInPreference")
    assert_equal "ebx_opt_in_preference", ebay_underscore("EBxOptInPreference")
  end

  def test_camelize_ebay_express
    assert_equal "EBxOptInPreference", ebay_camelize("eBxOptInPreference")
  end

  def test_underscore_ebay
    assert_equal "ebay_method", ebay_underscore("EBayMethod")
    assert_equal "ebay_method", ebay_underscore("eBayMethod")
  end

  def test_underscore_ebay_request
    assert_equal "get_ebay_official_time_request", ebay_underscore("GeteBayOfficialTimeRequest")
  end

  def test_camelize_add_member_message_aaq_to_partner
    assert_equal 'AddMemberMessageAAQToPartner', ebay_camelize('add_member_message_aaq_to_partner')
  end

  def test_camelize_user_id_filter
    assert_equal 'UserIdFilter', ebay_camelize('user_id_filter')
  end

  def test_underscore_paypal
    assert_equal 'paypal', ebay_underscore('PayPal')
  end
  
  def test_underscore_vero
    assert_equal 'get_vero_reason_code_details', ebay_underscore('GetVeROReasonCodeDetails')
  end
  
  def test_camelize_vero
    assert_equal 'GetVeROReasonCodeDetails', ebay_camelize('get_vero_reason_code_details')
  end
end
