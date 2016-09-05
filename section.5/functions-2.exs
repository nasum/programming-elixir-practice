fizz_buzz = fn
  (0, 0, _) -> IO.puts "FizzBuzz"
  (0, _, _) -> IO.puts "Fizz"
  (_, 0, _) -> IO.puts "Buzz"
  (_, _, a) -> IO.puts a
end

fizz_buzz.(0,0,0)
fizz_buzz.(0,1,0)
fizz_buzz.(1,0,0)
fizz_buzz.(1,1,"damedame")
