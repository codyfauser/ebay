require 'xml/mapping/base'

class CdataNode < XML::Mapping::TextNode
  def set_attr_value(xml, value) # :nodoc:
    @path.first(xml,:ensure_created => true).text = REXML::CData.new(value)
  end
end
