puts "Введите 3 значения для вычесления среднего арифметического"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

d = (a + b + c) / 3

puts "Cреднее арифметическое чисел:" + d.to_s
