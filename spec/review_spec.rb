# frozen_string_literal: true
require 'review.rb'

describe StringCalculator do
  describe '#calculate' do
    it 'should return an array with an empy string and 0 if and empty string isd passed' do
      expect(subject.calculate('')).to eq ['', 0]
    end

    context 'if there is no operator passed' do

      it 'should return an array with two 1\'s if 1 is inputed' do
        expect(subject.calculate('1')).to eq ['1', 1]
      end

      it 'should return an array with two 2\'s if 2 is inputed' do
        expect(subject.calculate('2')).to eq ['2', 2]
      end

      it 'should return an array with two 3\'s if 3 is inputed' do
        expect(subject.calculate('3')).to eq ['3', 3]
      end
    end

    context 'if there is an operator passed' do
      it 'should return an array' do
        expect(subject.calculate('1 + 1')).to eq ['1 + 1', 2]
      end

      it 'should return an array' do
        expect(subject.calculate('1 - 1')).to eq ['1 - 1', 0]
      end

      it 'should return an array' do
        expect(subject.calculate('1 * 1')).to eq ['1 * 1', 1]
      end

      it 'should return an array' do
        expect(subject.calculate('1 / 1')).to eq ['1 / 1', 1]
      end
    end
  end
end
