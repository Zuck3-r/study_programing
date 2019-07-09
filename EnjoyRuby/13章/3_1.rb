a=[]
for i in 1..100
    a<<i
end

a3 = a.select{|i| i % 3 == 0}
#確認のため出力してみる
p a3