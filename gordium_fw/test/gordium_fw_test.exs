defmodule GordiumFwTest do
  use ExUnit.Case
  doctest GordiumFw

  test "greets the world" do
    assert GordiumFw.hello() == :world
  end
end
