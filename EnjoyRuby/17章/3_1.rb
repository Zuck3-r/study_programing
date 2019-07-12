def tail(num,file)
	f = open(file)
	arry = []
	f.each_line do |line|
		arry << line
	end
	a = -1 * num.to_i
	result = arry[a..-1]
	result.each{|i| p i.chomp}
end

tail(4,"test.txt")