# frozen_string_literal: true

require_relative 'find_vowels/version'

module FindVowels
  class Error < StandardError; end

  class ::String
    def vowels
      scan(/[aeiou]/i)
    end

    def uniq_vowels
      scan(/[aeiou]/i).uniq
    end
  end
end
