require 'pry'

def prime?(num)
    try_count = 0
    if num < 0
        num = num * (-1)
    end
    rang = (1...num)
    factors = [1, num]
    while factors.count < 3
        rang.each do |range_number|
            remain = num % range_number
            if remain == 0
                factors.push(range_number)
            else fail_count += 1
            end
        end
    end
    puts try_count
    if factors.count = 3
        return false
    elsif factors.count = 2
        return true
    else return nil
    end
    binding.pry
end

prime?(10)