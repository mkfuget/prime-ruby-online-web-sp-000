require 'pry';

def prime?(num)
  range_array = (2..(num-1).to_a 
  primes = []

  range_array.none?{|divisor| 
    if(primes.none?{|prime| num%prime == 0})
      primes.push(num)
    end
  end
  return primes.last == num
end

prime?(38)