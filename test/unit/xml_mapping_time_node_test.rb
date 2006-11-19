require File.dirname(__FILE__) + '/../test_helper'

class Widget
  include XML::Mapping
  time_node :shipped_on, 'ShippedOn', :default_value => nil
end

class TimeNodeTest < Test::Unit::TestCase
  
  def setup
    @xml = <<-END
<Widget>
  <ShippedOn>2006-07-21T21:52:37.000Z</ShippedOn>
</Widget>
  END

  end

  def test_load_from_xml
    item = Widget.load_from_xml(REXML::Document.new(@xml).root)
    assert_instance_of Time, item.shipped_on
    assert_equal Time.parse('2006-07-21T21:52:37.000Z'), item.shipped_on
  end 

  def test_save_to_xml
    widget = Widget.new
    widget.shipped_on = Time.parse('2006-07-21T21:52:37.000Z')
    assert_equal '<widget><ShippedOn>2006-07-21 21:52:37</ShippedOn></widget>', widget.save_to_xml.to_s
  end

  def test_set_with_non_time_object
    widget = Widget.new
    widget.shipped_on = '2006-07-21T21:52:37.000Z'
    assert_raise(RuntimeError){ widget.save_to_xml }
  end
end

