## The Pipeline operator

The pipeline operator is one of the features that is stolen from another language (F#)

The pipeline operator pipes the result of one function onto the first parameter od the next function in the pipeline

```elixir
    (1..10) 
    |> Enum.map(&(Integer.to_string(&1))) 
    |> Enum.map(&(&1 <> " cases of beer")) 
    |> Enum.map(&(IO.puts &1))

```

note:
    