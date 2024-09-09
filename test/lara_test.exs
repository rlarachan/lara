defmodule LaraTest do
  use ExUnit.Case
  doctest Lara

  test "greets the world" do
    assert Lara.hello() == :world
  end
end
