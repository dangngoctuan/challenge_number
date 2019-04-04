class PrimeNumber
  def initialize
    @first_number = 2
    @range_number = 1000
    @range = (@first_number..@range_number).to_a
  end

  def check_prime_number(number)
    for i in @first_number..number - 1
      if number % i == 0
        return false
      end
    end
    true
  end

  def isPrimeNumber
    @range.select do |arr|
      check_prime_number(arr)
    end
  end
end
