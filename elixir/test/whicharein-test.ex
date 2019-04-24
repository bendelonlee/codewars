ExUnit.start()
Code.require_file("whicharein.ex", "./")

defmodule WhichareinTest do

  use ExUnit.Case

  def dotest(numtest, array1, array2, ans) do
    IO.puts("Test #{numtest}")
    assert Whicharein.in_array(array1, array2) == ans
  end

  test "in_array" do
    dotest 1, ["arp", "live", "strong"], ["lively", "alive", "harp", "sharp", "armstrong"], ["arp", "live", "strong"]
    dotest 2, ["xyz", "live", "strong"], ["lively", "alive", "harp", "sharp", "armstrong"], ["live", "strong"]
  end
end
