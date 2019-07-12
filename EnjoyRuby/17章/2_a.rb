file_name = ARGV[0]
file = File.open(file_name,"r+")

rev_arry = []
file.each_line do |line|
	rev_arry << line
end
#
rev_arry.reverse!
file.truncate(0)
file.puts rev_arry.join()

file.close