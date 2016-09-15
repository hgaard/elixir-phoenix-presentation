## Processes

* In elixir everything lives inside a process
* Lightweight - unlike OS processes 
* Processes are isolated from each other
* Communicates with other processes through messages
* Start new process with ```spawn```
* Can be linked to process by ```link``` or ```spawn_link```

note:
    Like actors in akka

    Mention supervisors/supervison trees

