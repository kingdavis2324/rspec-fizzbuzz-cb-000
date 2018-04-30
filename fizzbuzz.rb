def fizzbuzz(num)
  if num % 3 == 0  #if num is divisible by 3
    "Fizz" #Go Fizz
  elsif num % 5 == 0 #if num is divisible by 5
    "Buzz" #Buzz
  elsif num % 3 ==0 && num % 5 == 0 #if num is divisible by both 5 and 3
    "FizzBuzz" #FizzBuzz
  else
    
  end
end