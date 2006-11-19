require File.dirname(__FILE__) + '/../test_helper'

module TestModule
  class Widget
    include XML::Mapping
    value_array_node :names, 'Names', 'Name', :default_value => []
  end

  class Name
    attr_reader :first_name, :last_name
    def initialize(first_name, last_name)
      @first_name, @last_name = first_name, last_name
    end

    def to_s
      "#{first_name} #{last_name}"
    end
  end
end

class CodeNodeTest < Test::Unit::TestCase
  include TestModule 
  
  def setup
    @xml = <<-END
<Widget>
  <Names>
    <Name>Cody</Name>
  </Names>
  <Names>
    <Name>Tobi</Name>
  </Names>
</Widget>
  END

  end

  def test_load_from_xml
    item = Widget.load_from_xml(REXML::Document.new(@xml).root)
    assert_equal 2, item.names.size
    assert_equal ['Cody', 'Tobi'], item.names
  end 

  def test_save_to_xml
    widget = Widget.new
    widget.names << 'Rick'
    widget.names << 'Tony'
    assert_equal '<widget><Names><Name>Rick</Name><Name>Tony</Name></Names></widget>', widget.save_to_xml.to_s
  end

  def test_set_with_object
    widget = Widget.new
    widget.names << Name.new('Cody', 'Fauser')
    assert_equal '<widget><Names><Name>Cody Fauser</Name></Names></widget>', widget.save_to_xml.to_s
  end
end

