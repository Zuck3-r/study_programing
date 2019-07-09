text = "Ruby is an object oriented programing language"

arry = text.split(/ /)

#出力しておきます
p arry.sort_by {|v| v.downcase }