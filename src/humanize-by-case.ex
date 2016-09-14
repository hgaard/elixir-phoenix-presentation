defmodule Humanize do
    def join(list) do
       case list do
           [] -> ""
           [head | []] -> head
           [head | [tail | [] ]] -> head <> " and " <> tail
           [head | tail] -> head <> " , " <> join(tail) 
       end 
    end
end