require 'checkout'

describe Checkout do
  let(:item) { double :item }
  
    it 'can scan an item' do
      expect(subject.scan(item)).to eq(item)
    end
end
