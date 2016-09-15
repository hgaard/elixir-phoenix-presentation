## Processes - continued

```bash
iex> pid = spawn fn -> IO.puts "Time for beer yet?" end
#PID<0.84.0>
iex> Process.alive?(pid)
false
iex> Process.alive?(self())
true

# Send receive
iex> parent = self()
#PID<0.41.0>
iex> spawn fn -> send(parent, {:hello, self()}) end
#PID<0.48.0>
iex> receive do
...>   {:hello, pid} -> "Got hello from #{inspect pid}"
...> end
"Got hello from #PID<0.48.0>"
```

note:
    Simple explanation of code

    Mention linking (spawn_link and link)