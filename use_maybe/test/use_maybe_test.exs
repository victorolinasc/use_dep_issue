defmodule UseMaybeTest do
  use ExUnit.Case
  doctest UseMaybe

  test "greets the world" do
    assert UseMaybe.hello() == :world
  end
end
