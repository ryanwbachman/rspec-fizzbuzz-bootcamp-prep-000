def fizzbuzz(n)
  n = n.to_i
  if n % 15 == 0
    return "FizzBuzz"
  else if n % 3 == 0
    return "Fizz"
  else if n % 5 == 0
    return "Buzz"
  else
    return ""
  end
end
