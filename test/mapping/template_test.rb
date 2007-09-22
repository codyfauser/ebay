require File.dirname(__FILE__) + '/../test_helper'
require File.dirname(__FILE__) + '/../../lib/ebay/schema/mapper'
    
class TemplateTest < Test::Unit::TestCase
  include Ebay::Schema
  
  ClassTemplate.template_dir = FIXTURES_DIR + '/templates'
  
  def test_template_exists?
    assert ClassTemplate.new('base').exists?
    assert !ClassTemplate.new('doesnt_exist').exists?
  end

  def test_template_doesnt_exist
    assert_raise(TemplateError){ ClassTemplate.new('doesnt_exist.erb').load }
  end

  def test_ebay_class_template
    desired = <<-END
require 'ebay/types/person'

module Ebay
  module Requests
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include HashInitialization
      root_element_name 'GeteBayOfficialTimeRequest'
      text_node :name, 'Name'
      object_node :employee, 'Employee', :class => Person
    end
  end
end
    END
   
    class_def = ClassDefinition.new('GeteBayOfficialTime', 'GeteBayOfficialTimeRequest', 'Requests', 'AbstractRequest')
    class_def.nodes << TextNode.new('Name')
    class_def.nodes << ObjectNode.new('Employee', :type => 'Person')

    ClassTemplate.new('base') do |t|
      t.load
      assert_equal desired, t.render(class_def)
    end
  end

  def test_rendering_class_specific_extensions
    desired = <<-END

module Ebay
  module Responses
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include HashInitialization
      root_element_name 'GeteBayOfficialTimeResponse'
      def errors?
        errors.size > 0
      end
    end
  end
end
    END
    
    base = ClassTemplate.new('base').load

    customization = ClassTemplate.new('abstract_response').load

    class_def = ClassDefinition.new('GeteBayOfficialTime', 'GeteBayOfficialTimeResponse', 'Responses', 'AbstractResponse')
    class_def.customization = customization.render(class_def)

    assert_equal desired, base.render(class_def)
  end
end
