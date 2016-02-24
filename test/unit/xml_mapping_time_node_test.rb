require File.dirname(__FILE__) + '/../test_helper'

class Widget
  include XML::Mapping
  time_node :opening_time, 'OpeningTime', :default_value => nil
end

class TimeNodeTest < Test::Unit::TestCase

  def setup
    @xml = <<-END
<Widget>
  <OpeningTime>T21:52:37.000Z</OpeningTime>
</Widget>
  END

  end

  def test_load_from_xml
    item = Widget.load_from_xml(REXML::Document.new(@xml).root)
    assert_instance_of Time, item.opening_time
    assert_equal Time.parse('T21:52:37.000Z'), item.opening_time
  end 

  def test_save_to_xml
    widget = Widget.new
    widget.opening_time = Time.parse('T21:52:37.000Z')
    assert_equal '<widget><OpeningTime>21:52:37</OpeningTime></widget>', widget.save_to_xml.to_s
  end

  def test_set_with_non_time_object
    widget = Widget.new
    widget.opening_time = 'T21:52:37.000Z'
    assert_raise(RuntimeError){ widget.save_to_xml }
  end
end

