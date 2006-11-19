class Hash
  def stringify_keys
    inject({}) do |options, (key, value)|
      options[key.to_s] = value
      options
    end
  end
 
  def ebay_camelize
    self.inject({}) do |result, (key,val)|
      case val
      when Array
        result[key.to_s.ebay_camelize.to_sym] = val.collect do |i|
          i.instance_of?(Hash) ? i.ebay_camelize : i
        end
      when Hash
        result[key.to_s.ebay_camelize.to_sym] = val.ebay_camelize
      else
        result[key.to_s.ebay_camelize.to_sym] = val
      end
      result
    end
  end
end
