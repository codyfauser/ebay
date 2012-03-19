require File.dirname(__FILE__) + '/../test_helper'

class EbayTest < Test::Unit::TestCase
  include Ebay::Requests

  def test_set_detail_level_with_string
    desired = '<GeteBayOfficialTimeRequest><DetailLevel>ReturnAll</DetailLevel></GeteBayOfficialTimeRequest>'
    request = GeteBayOfficialTime.new(:detail_level => 'ReturnAll')
    assert_equal 'ReturnAll', request.detail_level
    assert_equal ['ReturnAll'], request.detail_levels
    assert_equal desired, request.save_to_xml.to_s
  end

  def test_set_detail_level_with_string2
    desired = '<GeteBayOfficialTimeRequest><DetailLevel>ReturnAll</DetailLevel><DetailLevel>None</DetailLevel></GeteBayOfficialTimeRequest>'
    request = GeteBayOfficialTime.new(:detail_levels => [ 'ReturnAll', 'None' ])
    assert_equal [ 'ReturnAll', 'None' ], request.detail_levels
    assert_equal desired, request.save_to_xml.to_s
  end
end
