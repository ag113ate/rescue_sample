begin
  1 /0
rescue => e
  puts("問題発生")
  p e.class
  p e.message
  p e.backtrace
end
puts("ok")
