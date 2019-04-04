class PrimeNumber
  def isPrimeNumber
    first_number = 2
    range_number = 1000
    range = (first_number...range_number).to_a
    array = range.each_with_object([]) do |e, result|
      if e % first_number != 0
        result << e
      end
    end
  end
end
