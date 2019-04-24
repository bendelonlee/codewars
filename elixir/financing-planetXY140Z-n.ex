defmodule Finance do

  def finance(max, min \\ 0) do
    if max > min do
      finance(max + 1, min + 2) +  Enum.sum(min..max)
    else
      max
    end
  end


end

# My function times out on codewars. When I run it locally, it's able
# to solve for every number between 0 and 10,000 in relatively quick time.
# I'm not sure if there's a way to figure out on codewars what the actual test
# case is that's causing it to timeout, making this a mystery without a hunch.

# for i <- 0..10000, i< 10000 do
#   IO.puts Finance.finance(i)
# end
