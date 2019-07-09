def prime?(num)
    if num==0 or num ==1
          puts "素数ではありません"
          exit
    else
    end
    lis=Array.new
    range=1..num

    range.each do |i|
        if num % i ==0
            lis.push(i)
            if lis.length > 2
                puts "素数ではありません"
                exit
            end
        end
    end
    puts "素数です"
end