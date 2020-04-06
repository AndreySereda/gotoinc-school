puts "Введите кофиециенты для квадратного уравнения (ax^2 + bx + c = 0)"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c
puts "Дискриминант D = #{d}"

if d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Дискриминант D = #{d}, x1 = #{x1}, x2 = #{x2}"
elsif d == 0
  x = -b / (2 * a)
  puts "Дискриминант D = #{d}, x = #{x}"
else
  puts "Корней нет"
end
