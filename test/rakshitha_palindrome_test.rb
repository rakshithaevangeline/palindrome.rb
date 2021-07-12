# frozen_string_literal: true

require "test_helper"

class RakshithaPalindromeTest < Minitest::Test
  def test_non_palindrome
   assert !"foo".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_empty_string
    assert "".blank?
  end

  def test_palindrome_with_punctuation
    assert_equal "A man, a plan, a canal, - Panama".palindrome?, true 
  end

  def test_mixed_case_palindrome
    assert "RaCecar".palindrome?
  end

  def test_letters
    assert_equal "Madam I'm Adam.".letters, "madamimadam"
  end
end
