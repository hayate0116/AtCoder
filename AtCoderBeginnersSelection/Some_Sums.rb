n, a, b = gets.chomp.split(" ").map(&:to_i);

total = 0

for i in 1..n
  count = 0
  counti = i
  while counti > 0
    num = counti % 10
    count = count + num
    counti = counti / 10
  end
  total = total + i if a <= count &&  count <= b
end

puts total