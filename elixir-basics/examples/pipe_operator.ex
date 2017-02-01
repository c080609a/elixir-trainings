# Pipe operator
foo(bar(baz(new_function(other_function())))) # What a madness
other_function() |> new_function() |> baz() |> bar() |> foo()

[1, [2], 3] |> List.flatten() # [1, 2, 3]

[1, [2], 3] |> List.flatten |> Enum.map(fn x -> x * 2 end) # [2, 4, 6]

"Parrot"
|> String.capitalize
|> String.reverse
|> String.split("l")
