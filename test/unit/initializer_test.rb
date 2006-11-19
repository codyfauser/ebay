require File.dirname(__FILE__) + '/../test_helper'

class Auction
  include XML::Mapping
  include Ebay::Initializer
  attr_accessor :name, :duration
end

class Anvil
  include XML::Mapping
  include Ebay::Initializer

  text_node :name, 'name'
end

class Toolbox
  include XML::Mapping
  include Ebay::Initializer
  
  text_node :size, 'size'  
  object_node :tool, 'tool', :class => Anvil
end  

class BaseObjectTest < Test::Unit::TestCase

  def test_new_object_with_parameters
    auction = Auction.new(:name => 'Chinese', :duration => 6)
    assert_equal 'Chinese', auction.name
    assert_equal 6, auction.duration
  end

  def test_invalid_parameter
    assert_raise(NoMethodError){ Auction.new(:location => 'China') }
  end

  def test_child_with_xml_mapping
    anvil = Anvil.new(:name => 'Super')
    assert_equal 'Super', anvil.name
    assert_equal '<anvil><name>Super</name></anvil>', anvil.save_to_xml.to_s
  end 

  def test_load_from_xml
    xml = REXML::Document.new('<anvil><name>Super</name></anvil>')
    anvil = Anvil.load_from_xml(xml.root)
    assert_equal 'Super', anvil.name
  end

  def test_object_node
    toolbox = Toolbox.new(:size => 'Huge', :tool => Anvil.new(:name => 'Mine'))
    assert_equal 'Huge', toolbox.size
    assert_instance_of Anvil, toolbox.tool
    assert_equal 'Mine', toolbox.tool.name
    assert_equal '<toolbox><size>Huge</size><tool><name>Mine</name></tool></toolbox>', toolbox.save_to_xml.to_s
  end

  def test_yield_with_block
    toolbox = Toolbox.new(:size => 'Huge') do |t|
      t.tool = Anvil.new(:name => 'Mine')
    end

    assert_equal 'Huge', toolbox.size
    assert_equal 'Mine', toolbox.tool.name
  end
end

class ItemInitializationTest < Test::Unit::TestCase
  include Ebay::Types

  def test_simple_initialization
    assert_nothing_raised do
      item = Item.new(:primary_category => Category.new(:category_id => 57882),
                      :title => 'My awesome booties',
                      :description => 'Wicked awesome, yeah',
                      :location => 'Ottawa, On',
                      :start_price => Money.new(1200, 'USD'),
                      :quantity => 1,
                      :listing_duration => 'Days_3',
                      :country => 'US',
                      :currency => 'USD'
                     ) 
      item.save_to_xml
    end
  end
end
