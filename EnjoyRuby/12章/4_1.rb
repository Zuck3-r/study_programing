def dice10
    ans=0
    range=1..10
    range.each do |x|
        x = Random.rand(6)+1
        ans += x
    end
    return ans
end