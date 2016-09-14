## Structs

Structs are like maps, with a predefined set of fields

```elixir
defmodule Book do
    defstruct title: "", author: ""
end 

# Create a book
iex>the_trial = %Book{title: "The Trial", author: "Franz Kafka"}
%Book{author: "Franz Kafka", title: "The Trial"}

# Access fields
iex>the_trial.title
The Trial

# In fact structs are just maps with a special property __struct__
iex>the_trial.__struct__
Book
```

note:
    compiletime checked