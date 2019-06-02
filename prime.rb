def prime?(num)
   if num == 1
    return false
   elsif num < 1 
    return false
   else
    for n in 2..(num-1)
        if (num%n)==0
            return false
        end 
        
    end 
end 
true
end 





#if num%n==0
       
    #return true
#else
   #return false
#end 