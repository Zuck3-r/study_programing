def print_libraries
  $:.each do |path|
    Dir.open(path) do |dir|
      dir.each do |name|
        if name =~ /\.rb$/
          puts name
        end
      end
    end
  end
end
print_libraries