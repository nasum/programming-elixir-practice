prefix = fn (st) ->
  fn (st2) ->
    IO.puts st ++ ' ' ++ st2
  end
end

mrs = prefix.('Mrs')
mrs.('Smith')
