file_name = ARGV[0]
file = File.open(file_name)
ans=0

file.each_line do |line|
	ans+=1
	puts "#{ans}: #{line}"
end
file.close

puts "このファイルは#{ans}行です"
