require File.dirname(__FILE__) + '/../test_helper'

class ConfigTest < Test::Unit::TestCase
  include Ebay
  include Ebay::Requests

  def test_production_configuration
    assert !Api.using_sandbox?
    assert Api.using_production?
    assert_equal URI.parse(Api.production_url), Api.service_uri 
  end

  def test_sandbox_configuration
    Api.use_sandbox = true
    assert Api.using_sandbox?
    assert !Api.using_production?
    assert_equal URI.parse(Api.sandbox_url), Api.service_uri 
  end

  def test_override_auth_token
    request = GeteBayOfficialTime.new(:auth_token => 'test')
    assert_equal 'test', request.auth_token
  end
end
