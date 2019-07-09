a=[]
for i in 1..100
    a<<i
end

a.delete_if{|i| i % 3 != 0}
p a