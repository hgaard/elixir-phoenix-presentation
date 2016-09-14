## Functions and modules

```elixir
defmodule EnterpriseMath do
    def add(a, b) do
        do_add(a,b)
    end

    defp do_add(a, b) do
        a + b
    end
end
```

By conversion Elixir uses snake_case but module name are CamelCase.

note: 
    Naming conversions 
    
    PascalCase

    Erlang modules start with :