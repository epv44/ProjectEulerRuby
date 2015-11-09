class Fib
  def self.fib_sequence_loop
    sum = 0
    previous = 0
    current = 1
    while current < 4000000 do
      temp = current 
      current = previous + current 
      if current % 2 == 0
        sum = sum + current
      end
      previous = temp
    end
    puts "Answer is: #{sum}"
  end
end