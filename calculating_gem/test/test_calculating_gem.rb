#!bin/bash/ruby
require 'test/unit'
require 'calculating_gem'

class CalculatingGemTest < Test::Unit::TestCase
	def test_base_hello
		assert_equal "hello world",
		CalculatingGem.hello()
	end

	def test_hello_didier
		assert_equal "hello didier !",
		CalculatingGem.hello_qu("didier")
	end
end