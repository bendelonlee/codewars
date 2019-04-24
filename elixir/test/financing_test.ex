ExUnit.start()
Code.require_file("financing-planetXY140Z-n.ex", "./")
# require Finance
# unsure why calling the above line throws an error.

defmodule FinanceTest do

  use ExUnit.Case

  defp testing(numtest, k, ans) do
    IO.puts("Test #{numtest}")
    assert Finance.finance(k) == ans
  end
  test "finance" do
    testing(1, 5, 105)
    testing(2, 6, 168)
    testing(3, 8, 360)
    testing(4, 15, 2040)
  end

end
