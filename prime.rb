require 'pry';

def prime?(num)
  range_array = (2..num).to_a 
  primes = []
  puts "before while loop"

  range_array.each do |num|
    puts "#{num}, #{(primes.none?{|prime| num%prime == 0})}"
    puts primes
    if(primes.none?{|prime| num%prime == 0})
      primes.push(num)
    end
  end
  puts "After while loop"
  return primes.last == num
end

prime?(38)