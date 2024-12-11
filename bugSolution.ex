```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    IO.puts("Skipping 3")  #Instead of exiting, we handle the case
  else
    IO.puts(x)
  end
end)
```