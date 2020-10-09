require './lib/fizz_buzz'

results =[]
100.times { |n| results << fizz_buzz(n + 1)}

p results