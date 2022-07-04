require 'roman_numerals'

describe 'convert' do 
  it 'converts 1' do 
    expect(convert(1)).to eq 'I'
  end
  it 'converts 2' do 
    expect(convert(2)).to eq 'II'
  end
  it 'converts 3' do 
    expect(convert(3)).to eq 'III'
  end
  it 'converts 4' do 
    expect(convert(4)).to eq 'IV'
  end
  it 'converts 5' do 
    expect(convert(5)).to eq 'V'
  end
  it 'converts 6' do 
    expect(convert(6)).to eq 'VI'
  end
  it 'converts 7' do 
    expect(convert(7)).to eq 'VII'
  end
  it 'converts 10' do 
    expect(convert(10)).to eq 'X'
  end
  it 'converts 29' do
    expect(convert(29)).to eq 'XXIX'
  end
  it 'converts 40' do 
    expect(convert(40)).to eq 'XL'
  end
  it 'converts 50' do 
    expect(convert(50)).to eq 'L'
  end
  it 'converts 70' do 
    expect(convert(70)).to eq 'LXX'
  end
  it 'converts 90' do 
    expect(convert(90)).to eq 'XC'
  end
  it 'converts 100' do 
    expect(convert(90)).to eq 'XC'
  end
end