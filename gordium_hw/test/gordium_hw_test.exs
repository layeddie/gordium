defmodule GordiumHwTest do
  use ExUnit.Case
  doctest GordiumHw

  test "greets the world" do
    assert GordiumHw.hello() == :world
  end
end
