ROMAN = {
  100 => 'X',
  90 => 'XC',
  50 => 'L',
  40 => 'XL',
  10 => 'X',
  9 => 'IX',
  5 => 'V', 
  4 => 'IV',
  1 => 'I'
}

def convert(number)
  result = ''
  ROMAN.each do |num, roman| 
    while number >= num
      result += roman
      number -= num
    end
  end
  result
end