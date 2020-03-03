puts 'What is your name?'
user_name = gets.chomp
puts 'What is your height?'
height = gets.chomp.to_i
perfect_weight = (height - 110) * 1.15

if perfect_weight <= 0
  puts "#{user_name}, your weigt is alredy perfect!"
else 
  puts "#{user_name}, your perfect weight is #{perfect_weight} kg."
end