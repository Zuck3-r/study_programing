a=[]

for i in 1..100
    a<<i
end
a.map!{|i| i * 100}
p a