# Functions
sum = &(&1 + &2)

defmodule Greeter do
  def hello(name) do
    "Hello, " <> name
  end
end

Greeter.hello("Vasya") # "Hello, Vasya"

defmodule Greeter do
  def hello(), do: "Hello, anon! Welcome to 4chan"
  def hello(name), do: "Hello, " <> name
  def hello(first_name, last_name), do: "Hello, #{first_name} #{last_name}!"
end

iex(2)> Greeter.hello()
"Hello, anon! Welcome to 4chan"
iex(3)> Greeter.hello("Kekar")
"Hello, Kekar"
iex(4)> Greeter.hello("Kekar", "Pekar")
"Hello, Kekar Pekar!"
