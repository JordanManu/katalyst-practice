require 'leap_year'

describe 'leap year' do
  it 'returns true or false' do
    expect(leap_year(4)).to_not be_nil
  end
  it 'returns true if number is divisible by 4' do 
    expect(leap_year(4)).to eq true
  end
  it 'returns false if number is not divisible by 4' do 
    expect(leap_year(5)).to eq false
  end
  it 'returns true if number is divisible by 400' do 
    expect(leap_year(1600)).to eq true
  end
  it 'returns false if number is divisible by 100 but not 400' do 
    expect(leap_year(1800)).to eq false
  end
end