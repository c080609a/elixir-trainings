# Keywords
[foo: "bar", hello: "world"] # [foo: "bar", hello: "world"]
[{:foo, "bar"}, {:hello, "world"}] # [foo: "bar", hello: "world"]
# Keys are atoms.
# Keys are ordered.
# Keys are not unique.

# Maps
map = %{:foo => "bar", "hello" => :world}
map[:foo] # "bar"
map["hello"] # :world
%{map | foo: "baz"} # %{foo: "baz", "hello": :world}
map.foo # baz
