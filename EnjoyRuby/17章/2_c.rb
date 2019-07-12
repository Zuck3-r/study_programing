file_name = ARGV[0]
file = File.open(file_name,"r+")

arry = []
file.each_line do |line|
	arry << line
end

file.truncate(0)
file.puts arry[-1]

file.close