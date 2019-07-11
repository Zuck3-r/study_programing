def word_capitalize(str)
	x = str.split('-')
	x.each do |i|
		i.capitalize!
	end
	return x.join("-")
end

p word_capitalize("in-reply-to")