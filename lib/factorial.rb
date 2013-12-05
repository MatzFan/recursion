def factorial(n)
  n < 2 ? 1 : factorial(n - 1) * n
end

puts factorial(5)
