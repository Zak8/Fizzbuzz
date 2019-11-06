# def fizzbuzz(number)
#   counter = 0
#   while counter < number
#     counter += 1
#     if counter % 3 === 0 and counter % 5 === 0
#       puts "FizzBuzz"
#     elsif counter % 3 === 0
#       puts "Fizz"
#     elsif counter % 5 === 0
#       puts "Buzz"
#     else
#       puts counter
#     end
#   end
# end
# fizzbuzz(15)
def fizzbuzz(number)
  if number % 3 === 0 and number % 5 === 0
    return "fizzbuzz"
  elsif number % 3 === 0
    return "fizz"
  elsif number % 5 === 0
    return "buzz"
  else
    return number
  end
end
