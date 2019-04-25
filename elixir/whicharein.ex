defmodule Whicharein do

  def in_array(array1, array2) do
    array1 |> Enum.filter(fn x -> array2 |> Enum.any?(fn i -> i =~ x end)end) |> Enum.sort
  end

end

a1 = ["ou", "by", "oint", "omm"]
a2 = ["neither", "pointed", "I", "input", "out", "have", "have", "known", "versioning;", "opinion,", "am", "(since", "you", "I", "I", "Ruby", "best", "not", "does", "you", "your", "questions", "your", "does", "most", "In", "using", "updated", "1.9.2.", "a", "what", "Ruby,", "would", "to", "is", "browse", "me", "should", "comment)", "the", "have"]

IO.puts(Whicharein.in_array(a1, a2))
