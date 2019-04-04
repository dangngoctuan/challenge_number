class Fibonacci
  def fibonacci(n)
    return n if n <= 1
    fibonacci( n - 1 ) + fibonacci( n - 2 )
  end

  def fibonacci_not_recursive(n)
    a1 = 1
    a2 = 1
    return 1 if n == 1 || n == 2
    i = 3
    fibonacci = 0
    while i <= n
      fibonacci = a1 + a2
      a1 = a2
      a2 = fibonacci
      i += 1
    end
    fibonacci
  end
end

