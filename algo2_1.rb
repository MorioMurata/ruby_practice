# データを受け取る
N, V = [5,2]
A = [3,5,1,9,2] 

# 線形探索
flag = false
for x in A do
  if x == V
    flag = true
  end
end        

# 答えを出力する
if flag
  print("Yes")
else
  print("No")
end