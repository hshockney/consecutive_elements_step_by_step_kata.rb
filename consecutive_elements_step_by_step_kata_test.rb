require_relative"consecutive_elements_step_by_step_kata.rb"
require"minitest/autorun"

class Consecutive_elements_sbs < Minitest::Test

def test_empty_arrays_return_zero
 results = find_max_consecutive_identical_elements([])
 assert_equal(0, results )
end

def test_array_with_one_element
    results =
    find_max_consecutive_identical_elements([1])
    assert_equal(1,results)
end

def test_array_for_2_non_identical_elements
 results =
 find_max_consecutive_identical_elements([1,2])
 assert_equal(1, results)   
 end

def test_array_for_2_identical_elements
    results =
    find_max_consecutive_identical_elements([1,1])
   assert_equal(2, results)
end

def test_array_for_2_identical_elements_and_1_non_identical_element
    results =
    find_max_consecutive_identical_elements([1,1,2])
   assert_equal(2, results)
end 



















































end