defmodule KnjTest do
  use ExUnit.Case
  test "multiplies each element in the list by 3" do
    list = [1, 2, 3, 4, 5]
    assert Knj.triple(list) == [3, 6, 9, 12, 15]
  end

  test "multiplies each element in the list by 3 using enum" do
    list = [1, 2, 3, 4, 5]
    assert Knj.enum_triple(list) == [3, 6, 9, 12, 15]
  end

end
