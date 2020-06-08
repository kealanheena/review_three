# frozen_string_literal: true
require 'review.rb'

describe StringCalculator do
  describe '#calculate' do
    it 'should return an array' do
      expect(subject.calculate('')).to eq ['', 0]
    end

    it 'should return an array with two 1\'s if 1 is inputed' do
      expect(subject.calculate('1')).to eq ['1', 1]
    end

    it 'should return an array with two 2\'s if 2 is inputed' do
      expect(subject.calculate('2')).to eq ['2', 2]
    end
  end
end
