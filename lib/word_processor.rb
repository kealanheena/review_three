class WordProcessor

  def spell_checker(words)
    if words === 'hello' || words === 'goodbye' || words === ''
      words
    else
      "~#{words}~"
    end
  end

end