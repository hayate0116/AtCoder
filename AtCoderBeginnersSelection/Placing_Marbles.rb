s1, s2, s3 = gets.chomp.split("").map(&:to_i);

a=0
b=0
c=0

if s1 == 1
  a += 1
end

if s2 == 1
  b += 1
end

if s3 == 1
  c += 1
end

puts ("#{a+b+c}")