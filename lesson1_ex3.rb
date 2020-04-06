puts "Введите 3 значения для вычесления среднего арифметического"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

d = (a + b + c) / 3

puts "Cреднее арифметическое чисел:" + d.to_s
