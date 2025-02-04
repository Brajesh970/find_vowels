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

    def vowels_count
      arr = scan(/[aeiou]/i)
      arr.each_with_object(Hash.new(0)) { |e, hash| hash[e] += 1 }
    end
  end
end
