

def create_number(number)
  number_list = []
  for i in 1.upto(number) do
    if (i % 1 == 0 ) && (i % 3 != 0) && (i % 5 != 0)
      number_list.append(i)
    end
  end
  return number_list.sum{|i| i.to_s.count("1")}
  # return number_list
end

puts "#{create_number(50000000)}"

# 13563で割り切れる、77777のような数字=> 99999999