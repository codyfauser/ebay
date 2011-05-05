require 'xml/mapping/base'

class RentalPriceNode < XML::Mapping::SingleAttributeNode
  def initialize_impl(path)
    @val_path = XML::XXPath.new(path + "/")
    @duration_path = XML::XXPath.new(path + "/@durationID")
  end

  def extract_attr_value(xml)
    val, duration = default_when_xpath_err { [@val_path.first(xml).text,
                                              @duration_path.first(xml).text]
    }
    Ebay::RentalPrice.new(val, duration)
  end

  def set_attr_value(xml, value)
    raise "Not a RentalPrice object: #{value}" unless RentalPrice === value
    @val_path.first(xml, :ensure_created => true).text = value.val
    @duration_path.first(xml, :ensure_created => true).text = value.duration
  end
end