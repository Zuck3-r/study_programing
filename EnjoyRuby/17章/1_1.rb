file_name = ARGV[0]
file = File.open(file_name)
#aの結果の準備
ans=0
#b,cの結果の準備
txt = []
file.each_line do |line|
	ans+=1
	txt.push(line.split(" "))
end
file.close
#多次元配列を一次元配列にする(bの処理)
txt.flatten!
num1 = txt.size
#cの処理
word = txt.join
num2 = word.size
#aの結果
puts "このファイルは#{ans}行です"
#bの結果
puts "このファイルは#{num1}単語です"
#cの結果
puts "このファイルは#{num2}文字です"