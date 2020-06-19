# Add  code here!
def prime?(num)
	return false if num <= 1
	
	for n in 2...num
		return false if num % n == 0
	end
	return true
end