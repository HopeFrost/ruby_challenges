number = 0

while (number < 100)
  number += 1
  if number %3 == 0 && number %5 ==0
    then puts "FizzBuzz"
elsif number %3 == 0
    then puts "Fizz"
elsif number %5 == 0
      then puts "Buzz"
else
  puts number

  end
end
