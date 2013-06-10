require 'test/unit'
require_relative 'piglatin'

class TestPiglatin < Test::Unit::TestCase
	def setup
		@pig = PiglatinConverter.new
	end

	def test_PiglatinConverter_can_create_instances_of_itself
		assert_equal @pig.is_a?(PiglatinConverter), true
	end

	def test_empty_string_returns_an_empty_string
		assert_equal PiglatinConverter.convert(""), ""
	end	

	def test_is_vowel_first_letter_in_word
		assert_equal PiglatinConverter.convert("apple"), 
	end


	def test_one_is_not_equal_to_zero
		assert( 1 == 0, 'this should show if the prior thing was false')
	end

	def test_find_first_consonant_blob
		@plc = PiglatinConverter.new

		result = @plc.find_first_consonant_blob( 'delete' )

		assert( result == 'd', "I expected find_first... to be d")

		assert_equal( result, 'd', 'custom message goes here if i want')
	end
end

# testpiglatin.new
# testpiglatin.new