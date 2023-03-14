require 'is_even'

RSpec.describe 'is_even' do
    describe 'is_even' do
     it 'returns true when (n) is even' do
        expect(is_even(2)).to eq true
      end

      it 'returns true when (n) is even' do
        expect(is_even(2.0)).to eq true
      end

      it 'returns false when (n) is even with floating point above .0' do
        expect(is_even(2.1)).to eq false
      end


      it 'returns true when even negative number' do
        expect(is_even(-2)).to eq true
      end

      it 'returns false when (n) is negative odd' do
        expect(is_even(-1)).to eq false
      end

      it 'returns true when (n) is even with negative floating point .0' do
        expect(is_even(-2.0)).to eq true
      end
      
      it 'returns false when (n) is even with negative floating point above .0' do
        expect(is_even(-2.2)).to eq false
      end

      it 'returns true when (n) is even with negative floating point .0' do
        expect(is_even(4.0)).to eq true
      end

    end
  end