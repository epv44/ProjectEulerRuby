require 'rational'

class Problem5
  def self.smallest_multiple
    num = (1..20).inject(1) { |result, element| result.lcm(element) }
    puts "The answer is: #{num}"
  end
end