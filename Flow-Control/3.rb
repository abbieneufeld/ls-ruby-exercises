puts "Pick a number between 0 and 100."

n = gets.chomp.to_i

if n >= 0 && n<= 50
  puts "the number is between 0 and 50"
elsif n >= 51 && n <= 100
  puts "the number is between 51 and 100"
elsif n > 100
  puts "the number is greater than 100"
else
  puts "that number is not between 1 and 100"
end
