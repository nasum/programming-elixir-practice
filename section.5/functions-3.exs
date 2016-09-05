fizz_buzz = fn
  (0, 0, _) -> IO.puts "FizzBuzz"
  (0, _, _) -> IO.puts "Fizz"
  (_, 0, _) -> IO.puts "Buzz"
  (_, _, a) -> IO.puts a
end


sample = fn (n) ->
    fizz_buzz.(rem(n, 3), rem(n, 5), n)
end

sample.(10)
sample.(11)
sample.(12)
sample.(13)
sample.(14)
sample.(15)
sample.(16)
sample.(17)
