require File.dirname(__FILE__) + '/../test_helper'
require File.dirname(__FILE__) + '/../../lib/ebay/schema/mapper'

class ClassDefinitionTest < Test::Unit::TestCase
  include Ebay::Schema

  def test_new
    class_def = ClassDefinition.new('GeteBayOfficialTime', 'GeteBayOfficialTimeRequest', 'Requests', 'AbstractRequest')
    assert_equal 'GeteBayOfficialTime', class_def.class_name
    assert_equal 'GeteBayOfficialTimeRequest', class_def.element_name
    assert_equal 'Abstract', class_def.superclass_name
    assert_equal 'Requests', class_def.module_name
  end

  def test_requires
    class_def = ClassDefinition.new('GeteBayOfficialTime', 'GeteBayOfficialTimeRequest', 'Requests')
    class_def.nodes << ObjectNode.new('Name', :type => 'PersonName')
    assert_equal 1, class_def.requires.size
    assert_equal 'person_name', class_def.requires.first
  end
end
