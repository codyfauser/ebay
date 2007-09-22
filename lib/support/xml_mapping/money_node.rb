require 'money'
require 'xml/mapping/base'

class MoneyNode < XML::Mapping::SingleAttributeNode
  def initialize_impl(path)
    @amount_path = XML::XXPath.new(path + "/")
    @currency_path = XML::XXPath.new(path + "/@currencyID")
  end

  def extract_attr_value(xml)
    amount, currency = default_when_xpath_err{ [(@amount_path.first(xml).text.to_f * 100).to_i,
                                     @currency_path.first(xml).text]
                                  }
    Money.new(amount, currency)
  end

  def set_attr_value(xml, value)
    raise "Not a Money object: #{value}" unless Money === value
    @amount_path.first(xml, :ensure_created => true).text = sprintf("%.2f", value.cents.to_f / 100  )
    @currency_path.first(xml, :ensure_created => true).text = value.currency
  end
end
