def leap_year(year)
  if year % 100 == 0 && year % 4 == 0
    true
  elsif year % 4 == 0
    true
  else
    false
  end
end