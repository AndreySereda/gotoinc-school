fib1 = 0
fib2 = 1

arr = []
n = gets.chomp.to_i
while fib1 < n
  arr << fib1
  fib_sum = fib1 +fib2
  fib1 = fib2
  fib2 = fib_sum
end

puts arr
