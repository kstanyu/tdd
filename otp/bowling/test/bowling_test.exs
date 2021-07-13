defmodule BowlingTest do
  use ExUnit.Case
  doctest Bowling

  test "roll returns the state of the game frames" do
    assert Bowling.roll(1, [[5]]) == [[5,1]]
  end
end
