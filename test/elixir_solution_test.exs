defmodule ElixirSolutionTest do
  use ExUnit.Case
  doctest ElixirSolution

  test "greets the world" do
    assert ElixirSolution.hello() == :world
  end
end
