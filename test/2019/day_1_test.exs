defmodule AdventOfCode.Y2019.Day1Test do
  @moduledoc false
  use ExUnit.Case

  alias AdventOfCode.Y2019.Day1, as: Solution

  test "Year 2019, Day 1, Part 1" do
    # IO.inspect Solution.run()
    assert Solution.run_part1() == 3303995
  end

  test "Year 2019, Day 1, Part 2" do
    assert Solution.run_part2() == 4953118
  end
end
