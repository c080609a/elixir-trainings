# If, unless
if String.valid?("Parrot") do
  "Valid"
else
  "WUT R U DOING?!!!"
end

if "looks like it's a string", do: "it really is"

unless is_integer("I'm CAT, I'm not an integer") do
  "You're bread"
end

# Case
case {:ok, "Parrot getting high"} do
  {:ok, result} -> "Drunk parrot"
  {:error} -> "Uh oh!"
  _ -> "Catch them all"
end # Drunk parrot

# Conditions
cond do
  2 + 2 == 5 -> 1984
  2 + 2 == 42 -> "Hitchhiker's guide to the galaxy"
  2 + 2 == 4 -> "Looks really that nice"
end # Looks really that nice
