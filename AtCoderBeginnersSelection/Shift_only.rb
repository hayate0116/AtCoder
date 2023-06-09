N = gets.to_i
boardN = gets.split().map(&:to_i).slice(0, N);

count = 0

while true
  break if boardN.any? { |num| num%2 != 0 }
  count += 1
  boardN = boardN.map{ |num| num / 2 }
end

puts count