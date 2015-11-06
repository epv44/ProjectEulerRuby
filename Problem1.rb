class Multiples3and5 

  def self.multiples
    #range is not inclusive
    multiples_of_three_and_five = (0...1000).select { |int| int % 3 == 0 || int % 5 == 0 }
    sum_multiples = multiples_of_three_and_five.reduce(:+)

    puts "Solution is: #{sum_multiples}"
  end
end