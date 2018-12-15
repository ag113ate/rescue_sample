begin
  File.open("sample.txt") do |file|
    file.each_line do |line|
      puts line
    end
  end

rescue SystemCallError => ex
  puts("class=#{ex.class}, message=#{ex.message}")
rescue IOError => ex
  puts("class=#{ex.class}, message=#{ex.message}")
end
