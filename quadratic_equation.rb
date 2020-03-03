puts "Enter a:"
a = gets.chomp.to_f
puts "Enter b:"
b = gets.chomp.to_f
puts "Enter c:"
c = gets.chomp.to_f

d = b**2 - 4 * a * c

if d >= 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
end

if d < 0
  puts "Discriminant = #{d}. There are no real roots."
elsif d == 0 
  puts "Discriminant = #{d}. There is one real root: #{x1}."
else 
  puts "Discriminant = #{d}. There are two real roots: #{x1}, #{x2}."
end
