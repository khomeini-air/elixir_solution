defmodule WordCountTest do
  use ExUnit.Case
  doctest WordCount

  test "WordCount.count test" do
    assert WordCount.count("lorem ipsum lorem", "lorem") == 2
    assert WordCount.count("lorem ipsum lorem", "ipsum") == 1
    assert WordCount.count("olly olly olly in come free", "olly") == 3
    assert WordCount.count("olly olly olly in come free", "in") == 1
    assert WordCount.count("olly olly olly in come free", "come") == 1
    assert WordCount.count("olly olly olly in come free", "free") == 1
  end
end
