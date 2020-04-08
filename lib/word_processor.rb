# frozen_string_literal: true

# A word processor for spell checking words
class WordProcessor
  def initialize
    @words = [
      '',
      'hello',
      'goodbye',
      'cat',
      'dog'
    ]
  end

  def spell_checker(phrase)
    highlighted_phrases = ''

    @words.each do |word|
      phrase == word ? (return phrase) : highlighted_phrases = "~#{phrase}~"
    end
    highlighted_phrases
  end
end
