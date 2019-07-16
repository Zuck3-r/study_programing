text = "Ruby is an object oriented programing language"

table = Hash.new(0)

text.scan(/./){|m| table[m] += 1}

table.each do |key , value|

      count = "*" * value

      p "#{key}：#{count}"

end
