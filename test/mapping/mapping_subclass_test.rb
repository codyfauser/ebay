require File.dirname(__FILE__) + '/../test_helper'
require File.dirname(__FILE__) + '/../../lib/ebay/schema/mapper'

class StatusCode < String

end

class MyItem
  include XML::Mapping

  object_node :status, 'Status', :class => StatusCode

  def fill_into_xml(xml)
    self
  end
end

class MappingSubclassTest < Test::Unit::TestCase
  def test_mapping_subclass
    item = MyItem.new
    item.status = StatusCode.new('Complete')
  end

  
end 
