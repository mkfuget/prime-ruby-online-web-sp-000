require 'pry';

def prime?(num)
  range_array =  

  return ((num>1) && ((2..(num-1)).to_a.none?{|divisor| num%divisor == 0}))
end

puts prime?(29)