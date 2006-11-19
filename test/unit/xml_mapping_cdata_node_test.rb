require File.dirname(__FILE__) + '/../test_helper'

class Widget
  include XML::Mapping
  cdata_node :description, 'description', :default_value => nil
end

class CdataNodeTest < Test::Unit::TestCase
  
  def setup
    @xml = <<-END
<widget>
  <description>Blah blah blah</description>
</widget>
  END

  end

  def test_load_from_xml
    item = Widget.load_from_xml(REXML::Document.new(@xml).root)
    assert_instance_of String, item.description
    assert_equal 'Blah blah blah', item.description
  end 

  def test_save_to_xml
    widget = Widget.new
    widget.description = '<name>Cody Fauser</name>'
    assert_equal '<widget><description><![CDATA[<name>Cody Fauser</name>]]></description></widget>', widget.save_to_xml.to_s
  end
end

