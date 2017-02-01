# Integers
228 # 228
0b0111 # 7
0xFF # 255
9_000 # 900

# Floats
6.66 # 6.66
6.6e-6 # 6.6e-6

# Booleans
true # it's really true
false # it's not :(

# Atoms
:kek # :kek
:kek == :pek # Unfortunately, false
is_atom(true) # true
true == :true # true

# Strings and char lists
"Party parrot" # Party parrot
"Party " <> "Parrot" # Party parrot
'Party parrot' # Party parrot

# Lists
[0.33, 100_500, true] # [0.33, 100500, true]
[1, 2] ++ [3, 4] # 1, 2, 3, 4
hd([1, 2]) # 1
tl([1, 2, 3]) # [2, 3]
[1 | [2 | [3 | []]]] # 1, 2, 3
[0 | [1, 2]] # [0, 1, 2]

# Tuples
tuple = {:ok, "gugol"} # {:ok, "gugol"}
elem(tuple, 1) # gugol

# Anonymous functions
add = fn a, b -> a + b end
add.(2, 2) # 4
add.(2, add.(1, 2)) # 5
