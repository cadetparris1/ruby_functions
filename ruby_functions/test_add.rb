require "minitest/autorun"
require_relative "add.rb/"

class Testadd < Minitest::Test 
	def test_one_equals_one
		assert_equal(1,1)
	end
	def test_one_plus_one_equals_two
		assert_equal(2,add(1,1))
	end	

	def test_two_plus_two_equals_four
		assert_equal(4,add(2,2))
	end
	def test_sixtyseven_plus_ninetynine_equals
	
		assert_equal(126, add(27,99))
	end
end