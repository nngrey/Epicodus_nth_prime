def nth_prime(position)
  i = 3
  counter = 2

  until counter == position
    if i % 3 != 0 && is_prime(i)
      counter +=1
      i+=2
    else
      i+=2
    end
  end
  i
end
    

def is_prime(num)
  divisors_array = (2..(num-1)).to_a
  result = true
  divisors_array.each do |divisor|
    if num % divisor == 0
      result = false
    end
  end
  result
end

