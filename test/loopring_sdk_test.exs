defmodule LoopringSdkTest do
  use ExUnit.Case
  doctest LoopringSdk

  test "greets the world" do
    assert LoopringSdk.hello() == :world
  end
end
