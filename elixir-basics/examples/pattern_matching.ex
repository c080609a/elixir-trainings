# = is match operator
x = 1
1 = x
x # 1

2 = x # ** (MatchError) no match of right hand side value: 1
true = undefined # * (CompileError) undefined function undefined/0

# Lists
list = [1, 2]
[1 | tail] = list
tail # [2]
[1 | _] = list # [1, 2]
[2 | _] = list # ** (MatchError) no match of right hand side value: [1, 2]

# Tuples
{ res, val } = { :ok, 1 } # res => :ok, val => 1
{ :ok, val } = { :ok, 1 } # val => 1
{ :ok, val } = { :fail, 1 } # ** (MatchError) no match of right hand side value: {:fail, 1}
{ :ok, val } = { :fail } # ** (MatchError) no match of right hand side value: {:fail}

# Maps
%{ foo: res } = %{ foo: "bar" } # res => "foo"
%{ bar: res } = %{ foo: "bar" } # ** (MatchError) no match of right hand side value: %{foo: "bar"}

# Pin operator
x = 1
^x = 2 # MatchError because 1 != 2
[^x, y] = [1, 2] # [1, 2]
y # 2
[2, ^y] = [2, 1] # ** (MatchError) no match of right hand side value: [2, 1]
[_, ^y] = [3, 2] # [3, 2]
