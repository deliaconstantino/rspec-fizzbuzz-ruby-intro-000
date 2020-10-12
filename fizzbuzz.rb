# def fizzbuzz(int)
#   if int % 15 == 0
#     "FizzBuzz"
#   elsif int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
#   end
# end

def fizzbuzz(int)
  if (int % 3 && int % 5) == 0
    return "FizzBuzz"
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return "nil"
  end
end

fizzbuzz(4)
