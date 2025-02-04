# frozen_string_literal: true

require 'spec_helper'

RSpec.describe FindVowels do
  it 'has a version number' do
    expect(FindVowels::VERSION).not_to be nil
  end

  it 'list vowels in the string' do
    expect('abcd'.vowels).to eq(['a'])
  end

  it 'list uniq vowels in the string' do
    expect('abacd'.uniq_vowels).to eq(['a'])
  end

  it 'returns count of specific vowels in the string' do
    expect('abacd'.vowels_count).to eq({ 'a' => 2 })
  end
end
