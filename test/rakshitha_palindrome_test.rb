# frozen_string_literal: true

require "test_helper"

class RakshithaPalindromeTest < Minitest::Test
  def test_non_palindrome
   refute "foo".palindrome?, false
  end

  def test_literal_palindrome
    refute !"racecar".palindrome?
  end

  def test_empty_string
    skip
  end

  def test_palindrome_with_punctuation
    skip
  end

  def test_mixed_case_palindrome
    refute !"RaCecar".palindrome?
  end
end
