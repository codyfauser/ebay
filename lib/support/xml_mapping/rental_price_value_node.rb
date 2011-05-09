require 'xml/mapping/base'
require 'ebay/types/rental_price_value'

class RentalPriceValueNode < XML::Mapping::SingleAttributeNode
  def initialize_impl(path)
    @val_path = XML::XXPath.new(path + "/")
    @duration_path = XML::XXPath.new(path + "/@duration")
  end

  def extract_attr_value(xml)
    val, duration = default_when_xpath_err { [@val_path.first(xml).text,
                                              @duration_path.first(xml).text]
    }
    Ebay::Types::RentalPriceValue.new(val, duration)
  end

  def set_attr_value(xml, value)
    raise "Not a RentalPriceValue object: #{value}" unless Ebay::Types::RentalPriceValue === value
    @val_path.first(xml, :ensure_created => true).text = value.val
    @duration_path.first(xml, :ensure_created => true).text = value.duration
  end
end
