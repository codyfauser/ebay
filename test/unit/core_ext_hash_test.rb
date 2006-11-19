require File.dirname(__FILE__) + '/../test_helper'

class CamelizeHashTest < Test::Unit::TestCase
	
	def test_camelize_simple_hash
    input = { :item => 'Dog' }
		desired_output = { :Item => 'Dog' }
		assert_equal desired_output, input.ebay_camelize
	end

	def test_camelize_multiple_values
    input = { :item => 'Cat', :size => 'Large' }
		desired_output = { :Item => 'Cat', :Size => 'Large' }
		assert_equal desired_output, input.ebay_camelize
	end

	def test_camelize_nested_hashes
    input = { :item => { :cat => 'Barney', 
						             :person => { :name => 'steve' } 
		                   } 
		        }
    desired_output = { :Item => { :Cat => 'Barney', 
						                      :Person => { :Name => 'steve' } 
		                            } 
		                 }
		assert_equal desired_output, input.ebay_camelize
	end

	def test_camelize_empty_hash
    input = {}
		assert_equal({}, input.ebay_camelize)
	end

	def test_camelize_key_null_value
		input = { :item => nil }
		desired_output = { :Item => nil }
		assert_equal desired_output, input.ebay_camelize
  end

	def test_camelize_with_array_values
    input = { :item => ['Dog', 'Cat', 'Bird'] }
		desired_output = { :Item => ['Dog', 'Cat', 'Bird'] }
		assert_equal desired_output, input.ebay_camelize
	end
	
  def test_camelize_hash_nested_in_array
    input = { :items => [:first_pet => 'dog', :second_pet => 'cat' ] }
		desired_output = { :Items => [:FirstPet => 'dog', :SecondPet => 'cat' ] }
		assert_equal desired_output, input.ebay_camelize
	end

	def test_value_references
	  input = { :item => ['Dog', 'Cat', 'Bird'] }
		desired_output = { :Item => ['Dog', 'Cat', 'Bird'] }
		assert_equal desired_output, input.ebay_camelize
		
	  input[:item].pop
		assert_equal ['Dog', 'Cat'], input[:item]
    assert_not_equal input, desired_output
	end	
end
