require 'prime'

class Primes
  def self.largest_prime_factor
    number = 600851475143
    primes = (2...Math.sqrt(number)).find_all { |i| number % i == 0 and Prime.prime?(i) }.last

    puts "The answer is: #{primes}"
  end
end