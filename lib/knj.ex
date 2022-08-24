defmodule Knj do

  def enum_triple(list) do
    Enum.map(list, fn x -> x * 3 end)
    # Enum.reduce(list, [], fn x, acc ->
    #   acc ++ [x * 3]
    #    end)
  end

  def triple([head | tail]) do
    [head * 3 | triple(tail)]
  end
  def triple([]), do: []
end
