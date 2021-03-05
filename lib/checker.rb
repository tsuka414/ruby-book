#  def fizzbuzz_checker(n)
#     if n % 15 == 0
#       'FizzBuzz'
#     elsif n % 3 == 0
#       'Fizz'
#     elsif n % 5 == 0
#       'Buzz'
#     else
#       n.to_s
#     end
#   end

# puts  fizzbuzz_checker(1)
# puts  fizzbuzz_checker(2)
# puts  fizzbuzz_checker(3)
# puts  fizzbuzz_checker(4)
# puts  fizzbuzz_checker(5)
# puts  fizzbuzz_checker(6)
# puts  fizzbuzz_checker(7)
# puts  fizzbuzz_checker(8)
# puts  fizzbuzz_checker(1..10)

for i in 1..100

  if i % 15==0
      puts "FizzBuzz"
  elsif i % 3==0
      puts "Fizz"
  elsif i % 5==0 
      puts "Buzz"
  else
      puts i
  end

end

