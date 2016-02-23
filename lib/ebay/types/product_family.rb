require 'ebay/types/product'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :parent_products, 'ParentProduct', :class => Product, :default_value => []
    #  object_node :family_members, 'FamilyMembers', :class => Product
    #  boolean_node :has_more_children, 'hasMoreChildren', 'true', 'false', :optional => true
    class ProductFamily
      include XML::Mapping
      include Initializer
      root_element_name 'ProductFamily'
      array_node :parent_products, 'ParentProduct', :class => Product, :default_value => []
      object_node :family_members, 'FamilyMembers', :class => Product
      boolean_node :has_more_children, 'hasMoreChildren', 'true', 'false', :optional => true
    end
  end
end


