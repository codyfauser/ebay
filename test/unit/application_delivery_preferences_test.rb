require File.dirname(__FILE__) + '/../test_helper'

class ClassDefinitionTest < Test::Unit::TestCase
  include Ebay::Types

  def test_enabled
    prefs = ApplicationDeliveryPreferences.new(:application_enable => 'Enable',
                                               :alert_enable => 'Enable'
                                              )
    assert prefs.application_enabled?
    assert prefs.alerts_enabled?
  end
  
  def test_disabled
    prefs = ApplicationDeliveryPreferences.new(:application_enable => 'Disable',
                                               :alert_enable => 'Disable'
                                              )
    assert !prefs.application_enabled?
    assert !prefs.alerts_enabled?
  end
end
