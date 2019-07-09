ary = [*1..100]
result = Array.new

10.times do |i|
    result<<ary.slice!(0,10)
end
#出力して確認してみる
p result