RETRY_TIME = 5

count = 0
begin
  1 / 0
rescue
  puts(count += 1)
  if (count < RETRY_TIME)
    retry
  end
  puts("無理でした")
end

