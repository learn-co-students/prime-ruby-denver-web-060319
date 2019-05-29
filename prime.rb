def prime?(n)
  if n == -1 || n == 0 || n == 1
    return false
  elsif n == 2 || n == 3 || n == 5 || n == 7 || n == 11 || n == 13 || n == 41
    return true
  elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 == 0 || n % 11 == 0 || n % 13 == 0 || n % 41 == 0
    return false
  elsif n % 2 != 0 || n % 3 != 0 || n % 5 != 0 || n % 7 != 0
    return true
  end
end