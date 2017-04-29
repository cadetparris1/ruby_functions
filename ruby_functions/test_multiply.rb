require"minitest/autorun"
require_relative"multiply.rb"

class Testmultiply < Minitest::Test 
	
	def test_one_equals_one
		assert_equal(1,1)
	end
	def test_one_multiply_one_equals_two
		assert_equal(1,multiply(1,1))
	end	

	def test_two_multiply_two_equals_four
		assert_equal(4,multiply(2,2))
	end
	def test_sixtyseven_multiply_ninetynine_equals
	
		assert_equal(2673, multiply(27,99))
	end
end