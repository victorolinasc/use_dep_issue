defmodule DependantTest do
  use ExUnit.Case
  doctest Dependant

  test "greets the world" do
    assert Dependant.hello() == :world
  end
end
