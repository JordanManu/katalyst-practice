def fizzbuzz(number)
  return 'FizzBuzz' if number % 3 == 0 && number % 5 == 0
  return 'Fizz' if number % 3 == 0
  return 'Buzz' if number % 5 == 0
  return number
end

num = 1
30.times do 
  puts fizzbuzz(num)
  num += 1
end