a, b = gets.chomp.split(" ").map(&:to_i);

total = a * b

if total % 2 == 0
  puts "Even"
else
  puts "Odd"
end