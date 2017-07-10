require "minitest/autorun"
require_relative "close_but_no.rb"

class TestClose_But_No < Minitest::Test 

    def test_empty_array
    	n = cbn
        assert_equal(Array, n.class)
    end
end