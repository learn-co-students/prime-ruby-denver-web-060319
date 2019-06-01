# Add  code here!
# def prime?(integer)
#   return false if integer <= 1
#   return true if integer == 2
#   range_in_arr = []
#   for num in 2...integer do
#     range_in_arr.push(num)
#   end
#   range_in_arr.each do |num|
#     return false if integer % num == 0
#   end
#   return true
# end

def prime?(integer)
  return false if integer <= 1
  unless integer == 2
    for num in 2...integer do
      return false if integer % num == 0
    end
  end
  return true
end
