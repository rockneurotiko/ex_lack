defmodule ExLackTest do
  use ExUnit.Case
  doctest ExLack

  test "greets the world" do
    assert ExLack.hello() == :world
  end
end
