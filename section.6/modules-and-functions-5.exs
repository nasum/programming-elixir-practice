defmodule GcdModule do
  def gcd(x, 0), do: x
  def gcd(x, y), do: rem(x, y)
end

IO.puts GcdModule.gcd(2,0)
IO.puts GcdModule.gcd(2,4)
IO.puts GcdModule.gcd(7,21)
