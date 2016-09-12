defmodule Guard do
  def what_is(x) when is_number(x) do
    IO.puts "#{x} is number"
  end

  def what_is(x) when is_list(x) do
    IO.puts "#{inspect(x)} is list"
  end

  def what_is(x) when is_atom(x) do
    IO.puts "#{x} is atom"
  end
end

Guard.what_is(99)
Guard.what_is([1,2,3])
Guard.what_is(:atom)
