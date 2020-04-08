# frozen_string_literal: true

# A word processor for spell checking words
class WordProcessor
  def spell_checker(words)
    case words
    when 'hello'
      words
    when 'goodbye'
      words
    when 'cat'
      words
    when 'dog'
      words
    when ''
      words
    else
      "~#{words}~"
    end
  end
end
