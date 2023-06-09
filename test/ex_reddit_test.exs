defmodule ExRedditTest do
  use ExUnit.Case
  doctest ExReddit

  test "greets the world" do
    assert ExReddit.hello() == :world
  end
end
