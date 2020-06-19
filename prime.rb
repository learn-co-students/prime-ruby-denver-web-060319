def prime?(n)
  if n == 0 || n == 1 || n < 0
    return false
  end
  (2..(n-1)).each do |i|
    return false if n % i == 0
  end
  return true
end


=begin
def prime?(num)
  if num < 0
    false
  end
  n = 2
  while n < num
    false if num % n == 0
    n += 1
  end
  true
end
=end

=begin this is failing on both
def prime?(n)
  for i in (2..(n-1)) do
    if n % i == 0
      false
    else
      true
    end
  end
end
=end
