```elixir
list = [1, 2, 3, 4, 5]

list = Enum.reject(list, fn x -> x == 3 end)

IO.inspect(list)
```