## control structures - if & unless

```elixir
iex> if true do
...>   "This works!"
...> end
"This works!"
iex> unless true do
...>   "This will never be seen"
...> end
nil
```

note:
    An interesting note regarding if/2 and unless/2 is that they are implemented as macros in the language; they aren’t special language constructs as they would be in many languages