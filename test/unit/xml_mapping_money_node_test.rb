require File.dirname(__FILE__) + '/../test_helper'

class Widget
  include XML::Mapping

  money_node :amount, 'Amount', :default_value => Money.empty
end

class MoneyNodeTest < Test::Unit::TestCase
  
  def setup
    @xml = <<-END
<Widget>
  <Amount currencyID="CAD">10.00</Amount>
</Widget>
  END

  end

  def test_load_from_xml
    item = Widget.load_from_xml(REXML::Document.new(@xml).root)
    assert_instance_of Money, item.amount
    assert_equal 1000, item.amount.cents
    assert_equal 'CAD', item.amount.currency
  end
  
  def test_to_xml
    item = Widget.new
    item.amount = Money.new(100, 'CAD')
    item_xml = item.save_to_xml
    assert_equal '1.00', item_xml.elements[1].text
    assert_equal 'CAD', item_xml.elements[1].attributes['currencyID']
  end 
end

