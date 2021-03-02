require './checker'

fizzbuzz_checker = Checker.new(type: :fizz_buzz)
fizzbuzz_checker.run(3) # => Fizz
fizzbuzz_checker.run([1, 2, 3]) # => 1, 2, Fizz
fizzbuzz_checker.run('1') # => 1
fizzbuzz_checker.run('5') # => Buzz

prime_checker = Checker.new(type: :prime)
prime_checker.run(3) # => 素数です
prime_checker.run(4) # => 素数ではありません
prime_checker.run(-5) # => 負の数は素数に含まれません