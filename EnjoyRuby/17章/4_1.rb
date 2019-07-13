file_name = "Test.txt"
file = File.open(file_name,"w")

10000.times do |i|
	file.write("X")
	size = File.size(file_name)
		if size == i and i>0
		break
	end
	p "#{i+1}回目：#{size}"
end