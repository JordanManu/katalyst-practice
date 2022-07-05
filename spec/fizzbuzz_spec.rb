require 'fizzbuzz' 

describe 'fizzbuzz' do 
  it 'returns the number given' do 
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns Fizz if the number is a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
    expect(fizzbuzz(6)).to eq 'Fizz'
  end
  it 'returns Buzz if the number is a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(10)).to eq 'Buzz'
  end
  it 'returns FizzBuzz if the number is a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
end