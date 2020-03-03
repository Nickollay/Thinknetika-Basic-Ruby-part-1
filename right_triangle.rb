sides = []
puts "Enter 1-st side of triangle:"
sides << gets.chomp.to_i
puts "Enter 2-nd side of triangle:"
sides << gets.chomp.to_i
puts "Enter 3-rd side of triangle:"
sides << gets.chomp.to_i
sides.sort!

if sides[2]**2 == sides[0]**2 + sides[1]**2
	puts "This triangle is right."
elsif (sides[0] == sides[1]) && (sides[1] == sides[2])
	puts "This triangle is an equilateral triangle."
elsif (sides[0] == sides[1]) || (sides[1] == sides[2])
	puts "This is an isosceles triangle."
else
	puts "This is just ordinary triangle."
end

