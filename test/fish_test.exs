defmodule FishTest do
  use ExUnit.Case
  doctest Fish

  test "greets the world" do
    assert Fish.hello() == :world
  end
end
