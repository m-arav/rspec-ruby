require 'string_calculator'
# spec of string calculator
describe StringCalculator do
  describe '.add' do
    context 'given an empty string' do
      it 'should return zero' do
        expect(StringCalculator.add('')).to eql(0)
      end
    end

    context 'given 4' do
      it 'should return 4' do
        expect(StringCalculator.add('4')).to eql(4)
      end
    end
    context 'given 10' do
      it 'should return 10' do
        expect(StringCalculator.add('10')).to eql(10)
      end
    end
    context 'given 1,2' do
      it 'should return 3' do
        expect(StringCalculator.add('1,2')).to eql(3)
      end
    end
    context 'given 5,8' do
      it 'should return 13' do
        expect(StringCalculator.add('5,8')).to eql(13)
      end
    end
  end
end
