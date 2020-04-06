puts "Введите значение"
n = gets.chomp.to_i
i = 1
while i**2 <= n
  puts i**2
  i += 1
end
