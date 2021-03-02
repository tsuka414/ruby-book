def Checker
  def fizzbuzz_checker(n)
    if n % 15 == 0
      'Fizz'
    elsif n % 3 == 0
      'Buzz'
    elsif n % 5 == 0
      'FizzBuzz'
    else
      n.to_s
    end
  end
end

def run(n)
  if n % 15 == 0
    'Fizz'
  elsif n % 3 == 0
    'Buzz'
  elsif n % 5 == 0
    'FizzBuzz'
  else
    n.to_s
  end
end

puts fizzbuzz_checker(3)
