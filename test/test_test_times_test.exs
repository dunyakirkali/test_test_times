defmodule TestTestTimesTest do
  use ExUnit.Case
  doctest TestTestTimes

  test "greets the world" do
    assert TestTestTimes.hello() == :world
  end
end
