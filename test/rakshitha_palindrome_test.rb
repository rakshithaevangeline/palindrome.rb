# frozen_string_literal: true

require "test_helper"

class RakshithaPalindromeTest < Minitest::Test
  def test_non_palindrome
   assert_equal "foo".palindrome?, false
  end

  def test_literal_palindrome
    assert_equal "racecar".palindrome?, true
  end

  def test_empty_string
    skip
  end

  def test_palindrome_with_punctuation
    skip
  end
  
  def test_mixed_case_palindrome
    assert_equal "RaCecar".palindrome?, true
  end
end
