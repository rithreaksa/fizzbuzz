def fizz_buzz(number)
  if has_zero_remainder?(number, 15)
    "fizz buzz"
  elsif has_zero_remainder?(number, 5)
    "buzz"
  elsif has_zero_remainder?(number,3)
    "fizz"
  else
  number
  end
end

def has_zero_remainder?(number, divider)
  if divider <= 0
    false
  else
    number % divider == 0
  end
end

