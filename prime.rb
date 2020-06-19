def prime?(n)
  (2..n).count { |c| n % c == 0 } == 1
end