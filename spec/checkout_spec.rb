require 'checkout'

describe Item do
  let(:subject) { described_class.new(5) }

  it 'is able to show the price' do
    expect(subject.price).to eq(5)
  end
end
