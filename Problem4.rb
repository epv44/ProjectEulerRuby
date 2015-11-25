class LargestPalindrome
  @palindromes = []
  def self.palindrome
    for i in 100..999 do
      for j in 100...999 do
        sum = j*i 
        if is_palindrome?(sum) 
          @palindromes << sum 
        end
      end
    end
    puts "The answer is: #{@palindromes.max}"
  end

  def self.is_palindrome?(num)
    string_num = num.to_s
    if string_num == string_num.reverse
      return true
    else
      return false
    end
  end
end