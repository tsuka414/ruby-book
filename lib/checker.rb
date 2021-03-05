 def fizzbuzz_checker(n)
    if n % 15 == 0
      'FizzBuzz'
    elsif n % 3 == 0
      'Fizz'
    elsif n % 5 == 0
      'Buzz'
    else
      n.to_s
    end
  end

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

