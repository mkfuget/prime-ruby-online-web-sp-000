require 'pry';

def prime?(num)
  range_array = (2..(num-1)).to_a 

  return range_array.none?{|divisor| num%divisor == 0}
end

puts prime?(29)