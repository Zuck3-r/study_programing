require "find"

def du(path)
  result = 0
  Find.find(path){|f|
    if File.file?(f)
      result += File.size(f)
    end
  }
  return result
end

puts "#{du(ARGV[0])}byte"