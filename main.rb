class ExceptionTest
  def test
    begin
      1 / 0
    
    rescue ZeroDivisionError => ex
      puts "ZeroDivisionError"
      p ex
    rescue ArgumentError => ex
      puts "ArgumentError"
      p ex
    rescue StandardError => ex
      puts "StandardError"
      p ex
    end
  end
end

obj = ExceptionTest.new

obj.test

