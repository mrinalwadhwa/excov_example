defmodule ExCovExampleTest do
  use ExUnit.Case
  doctest ExCovExample

  test "sum/2" do
    assert 2 == ExCovExample.sum(1, 1)
  end

  test "sub/2" do
    assert 4 == ExCovExample.sub(5, 1)
  end
end
