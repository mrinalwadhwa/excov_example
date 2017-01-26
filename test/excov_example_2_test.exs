defmodule ExCovExample2Test do
  use ExUnit.Case
  doctest ExCovExample2

  test "sum/2" do
    assert 2 == ExCovExample2.sum(1, 1)
  end

end
