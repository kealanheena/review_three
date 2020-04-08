require 'word_processor'

describe WordProcessor do
  describe '#spell_checker' do
    it 'should take a string and return a string' do
      expect(subject.spell_checker('')).to eq '' 
    end

    it 'should return the word or phrase unaltered if there is no spelling mistakes' do
      expect(subject.spell_checker('hello')).to eq 'hello' 
    end

  end
end