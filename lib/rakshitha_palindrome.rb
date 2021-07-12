# frozen_string_literal: true

require_relative 'rakshitha_palindrome/version'

# module RakshithaPalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end

module Palindrome
  # Returns ONLY the letters from a given string
  def letters
    processed_content.split(/\W+/).join
  end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    letters == letters.reverse
  end

  private

  # Returns processed content for palindrome testing
  def processed_content
    downcase
  end
end

# Defines a Phrase class that inherits from String class
class String
  # Returns true if string is empty or has only whitespace
  def blank?
    if match(/^\s*$/)
      true
    else
      false
    end
  end

  include Palindrome
end
