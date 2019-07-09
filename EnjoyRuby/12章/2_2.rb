def cels_to_fahr(n)
  (n * 9).fdiv(5) + 32
end

range=1..100
range.each do |i|
    print "#{i}℃　："
    puts "#{cels_to_fahr(i)}°F"
end