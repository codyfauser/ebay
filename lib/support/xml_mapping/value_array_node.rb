class ValueArrayNode < XML::Mapping::ArrayNode
  def initialize_impl(path,path2=nil)
    @options[:marshaller] = proc{ |xml, value| xml.text = value}
    @options[:unmarshaller] = proc{ |xml| xml.text }

    super
  end
end
