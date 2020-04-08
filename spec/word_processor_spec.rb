require 'word_processor'

describe WordProcessor do
  describe '#spell_checker' do
    it 'should take a string and return a string' do
      expect(subject.spell_checker('')).to eq '' 
    end

    it 'should return the word or phrase unaltered if there is no spelling mistakes' do
      expect(subject.spell_checker('hello')).to eq 'hello' 
    end

    it 'should return misspelt word with "~" before and after the word' do
      expect(subject.spell_checker('helo')).to eq '~helo~'
    end

    it 'should work for different words' do
      expect(subject.spell_checker('goodbye')).to eq 'goodbye'
    end

    it 'should work for different words' do
      expect(subject.spell_checker('godbye')).to eq '~godbye~'
    end
  end
end