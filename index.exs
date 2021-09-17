defmodule Hello do
  # It will say Hello world
  def world do
    IO.puts "Hello World"
  end

  @doc """
  name  param - string
  print hello 'name'
  """
  def greet(name) do
    IO.puts "Hello #{name}"
  end

  @doc """
  value param - any
  check data type using if else, unless, case
  """
  def mycond(value) do
    IO.puts "Using if else"
    if is_integer(value) do
      IO.puts "An integer"
    else
      IO.puts "Not an integer"
    end
    IO.puts "Using unless"
    unless is_integer(value) do
      IO.puts "Not an integer"
    end
    IO.puts "Using case"
    case value do
      1 ->
        IO.puts "One"
      2 ->
        IO.puts "Two"
      _ ->
        IO.puts "Other"
    end
  end
end

Hello.world
Hello.greet "Prasta"

Hello.mycond 1
Hello.mycond 1.5
