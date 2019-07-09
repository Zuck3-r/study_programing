text = "Ruby is an object oriented programing language"



table = Hash.new(0)

text.scan(/./){|m| table[m] += 1}





table.each do |hash , key|

      count = "*" * key

      p "#{hash}：#{count}"

end