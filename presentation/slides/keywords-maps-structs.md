## Collections

```elixir
# Keyword lists
iex> list = [{:a, 1}, {:b, 2}]
[a: 1, b: 2]
iex> list == [a: 1, b: 2]
true

# Maps
iex> map = %{:a => 1, 2 => :b}
%{2 => :b, :a => 1}
iex> map[:a]
1
```



note:
    Show keyword lists

    show maps

    show structs and explain relation to maps