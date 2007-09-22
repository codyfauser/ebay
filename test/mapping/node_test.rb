require File.dirname(__FILE__) + '/../test_helper'
require File.dirname(__FILE__) + '/../../lib/ebay/schema/mapper'

class NodeTest < Test::Unit::TestCase
  include Ebay::Schema

  def setup
	end

  def test_create_text_node
    node = TextNode.new('Item', :type => 'string')
    assert_equal "text_node :item, 'Item'", node.to_s
  end
  
  def test_create_optional_text_node
    node = TextNode.new('Item', :type => 'string', :min => "0")
    assert node.optional?
    assert_equal "text_node :item, 'Item', :optional => true", node.to_s
  end

  def test_create_numeric_node
	  node = NumericNode.new('Item', :type => 'int')
	  assert_equal "numeric_node :item, 'Item'", node.to_s
  end

  def test_numeric_node_overridden_type
    node = NumericNode.new('Item', :field => 'Fee')
    assert_equal "numeric_node :item, 'Fee'", node.to_s
  end
  
  def test_text_node_overridden_type
    node = TextNode.new('Item', :field => 'Fee')
    assert_equal "text_node :item, 'Fee'", node.to_s
  end
  
  def test_create_boolean_node
	  node = BooleanNode.new('ForSaleNow', :type => 'boolean')
	  assert_equal "boolean_node :for_sale_now, 'ForSaleNow', 'true', 'false'", node.to_s
  end
  
  def test_create_object_node
	  node = ObjectNode.new('Pet', :type => 'dog')
	  assert_equal "object_node :pet, 'Pet', :class => Dog", node.to_s
  end

  def test_create_array_node
	  node = ArrayNode.new('Fees', :type => 'fees', :min => 0, :max => 'unbounded')
	  assert_equal "array_node :fees, 'Fees', :class => Fees, :default_value => []", node.to_s
  end

  def test_create_array_node_with_container
	  node = ArrayNode.new('Fees', :type => 'Fee', :child => 'Fee', :min => 0, :max => 'unbounded')
	  assert_equal "array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []", node.to_s
  end
    
  def test_create_datetime_node
    node = DateTimeNode.new('Timestamp', :type => 'dateTime')
    assert_equal "time_node :timestamp, 'Timestamp'", node.to_s 
  end

  def test_indent_text
    input = <<-END
text_node :timestamp, 'Timestamp'
def timestamp
  @timestamp.to_time
end
END
    desired = <<-END
      text_node :timestamp, 'Timestamp'
      def timestamp
        @timestamp.to_time
      end
END
    assert_equal desired, input.collect{|l| "#{' ' * 6}#{l}"}.join
  end

  def test_optional_node
    node = Node.new('Name', :min => "0")
    assert node.optional?
  end

  def test_text_node
    node = TextNode.new('Name', :field => '')
    assert_equal "text_node :name, ''", node.to_s
  end

  def test_filter_name_of_set_array
    node = Node.new('AttributeSetArray')
    assert_equal 'attribute_sets', node.accessor_name
  end

  def test_filter_name_of_item_array
    node = Node.new('ItemArray')
    assert_equal 'items', node.accessor_name
  end

  def test_money_node_required
    node = MoneyNode.new('Fee')
    assert_equal "money_node :fee, 'Fee'", node.to_s
  end
  
  def test_money_node_not_required
    node = MoneyNode.new('Fee', :min => '0')
    assert_equal "money_node :fee, 'Fee', :optional => true", node.to_s
  end

  def test_node_type
    node = Node.new('Fee')
    assert_equal 'node', node.xml_mapping_node_type
    
    node = MoneyNode.new('Fee')
    assert_equal 'money_node', node.xml_mapping_node_type
  end
end 
