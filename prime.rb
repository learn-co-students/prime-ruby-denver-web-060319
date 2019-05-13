def prime?(number)
    if number < 2
        false
    else
        (2..number-1).to_a.all? do |each_number|
            number % each_number != 0
        end
    end
end