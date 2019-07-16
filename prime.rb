# Add  code here!

def prime?(num)
    if num < 2
       return false
       else
         for i in 2 .. (num-1)
           if 0 == (num % i)
           return false
           end
       end
     end
   
     return true
   
   end