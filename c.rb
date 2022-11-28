puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = gets.to_i

n = 0
while n <= 47
  b = a * 0.8
  a = b.floor
  n += 1
end

puts a