## anonymous functions



```elixir
    # Elixir also supports anonymous

    times_two = fn (a) -> 
                    a * 2 
                end
    
    two_times_two = times_two.(2)



    # But there is also a shorthand notation using the &

    times_three = &(&1 * 3)
    three_times_three = times_three.(3)
``` 

note:
    Explain the shorthand