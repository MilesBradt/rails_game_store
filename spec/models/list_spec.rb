require 'rails_helper'

describe List do
  it { should validate_presence_of :name }
  test_list = List.new({:price => "20.00"})
  it 'returns the price set' do
    expect(test_list.price).to eq "20.00"
  end
end
