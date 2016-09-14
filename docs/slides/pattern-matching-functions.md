## Function signatures

```elixir
defmodule Humanize do
  def join([]), do: ""
  def join([head | []]), do: head
  def join([head | [tail | [] ]]), do: head <> " and " <> tail
  def join([head | tail]), do: head <> ", " <> join(tail)
end
```

note:
    match in lexical order

    note do block shorthand

