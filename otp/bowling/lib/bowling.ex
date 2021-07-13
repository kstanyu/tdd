defmodule Bowling do
  def roll(pins, frames) do
    [List.last(frames) ++ [pins]]
  end
end
