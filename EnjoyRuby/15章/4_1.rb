def str2hash(str)
	arry = str.split(/[` `| \n]/)
	ans = Hash.new
	arry.each_slice(2) do |a, b|
		ans["#{a}"]="#{b}"
	end
	return ans
end

p str2hash("blue 青 white 白\nred 赤")