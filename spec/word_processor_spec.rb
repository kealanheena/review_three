# frozen_string_literal: true

require 'word_processor'

describe WordProcessor do
  describe '#spell_checker' do
    it 'should take a string and return a string' do
      expect(subject.spell_checker('')).to eq ''
    end

    it 'returns the word or phrase unaltered if there is no spelling mistake' do
      expect(subject.spell_checker('hello')).to eq 'hello'
    end

    it 'should return misspelt word with "~" before and after the word' do
      expect(subject.spell_checker('helo')).to eq '~helo~'
    end

    it 'should work for "goodbye"' do
      expect(subject.spell_checker('goodbye')).to eq 'goodbye'
    end

    it 'should put "~" before and after "godbye"' do
      expect(subject.spell_checker('godbye')).to eq '~godbye~'
    end

    it 'should work for "cat"' do
      expect(subject.spell_checker('cat')).to eq 'cat'
    end

    it 'should put "~" before and after "caat"' do
      expect(subject.spell_checker('caat')).to eq '~caat~'
    end
  end
end
