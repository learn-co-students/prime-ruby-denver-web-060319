## It almost works perfectly. Gets the numbers above 2 correct.

def prime?(number)

  if number <= 1
    return false
  else
    number_divided_by_two = number / 2
    number_divided_by_two_ceil = number_divided_by_two.ceil

    prime_array_number = 1
    prime_array_checker = []

    until prime_array_number == number_divided_by_two_ceil
      prime_array_checker.push(prime_array_number)
      prime_array_number += 1
    end

    prime_array_checker.each do |x|
      prime_array_checker[x - 1] += 1
    end

    prime_array_checker.each do |x|
      prime_array_checker[x - 2] = number % x
    end

    if prime_array_checker.include?(0) == false
      return true
    else
      return false
    end

end
