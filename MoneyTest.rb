require  'test/unit'
require	 './Dollar'

class MoneyTest < Test::Unit::TestCase
	def testMultiplication()
		five = Dollar.new(5)
		five.times(2)
		assert_equal(10, five.amount())
		assert_equal(5, five.amount())
	end
end