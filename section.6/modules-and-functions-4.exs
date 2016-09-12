defmodule SumModule do
  def sum(0), do: 0
  def sum(n), do: n + sum(n - 1)
end

IO.puts SumModule.sum(1)
IO.puts SumModule.sum(2)
IO.puts SumModule.sum(3)
IO.puts SumModule.sum(4)
