defmodule TextrTest do
  use ExUnit.Case
  doctest Textr

  test "greets the world" do
    assert Textr.hello() == :world
  end
end
