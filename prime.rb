# Add  code here!
# prime numbers only divisible by themselves and 1
# modulo will be != 0 for everything but themselves and 1

def prime?(num)
    fail_count = 0
    if num < 0
        num = num * (-1)
    end
    factors = []
    range = (1..num)
    range.each do |range_number|
        remain = num % range_number
        if remain == 0
            factors.push(num)
        else fail_count += 1
        end
    end
    puts fail_count
    if factors[-1] == 1
        return false
    elsif num == 0
        return false
    elsif factors.count > 2
        return false
    elsif factors.count == 2
        return true
    else return nil
    end
end