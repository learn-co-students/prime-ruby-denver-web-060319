# Add  code here!
def prime?(num)
    divisor = (1..num).to_a
    is_divisible = 0
   if num < 2 
        return false
   elsif num == 2
        return true
   else
       for item in divisor
            if num % item == 0
                is_divisible += 1
            end
        end
   end
   if is_divisible == 2
        return true
    else 
        return false
    end
end
