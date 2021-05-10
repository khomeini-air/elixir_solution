defmodule WordCount do
  @moduledoc """
  Provide function to count a word in a phrase.
  """

  @doc """
  count the word in a phrase

  ## Examples

      iex> WordCount.count("lorem ipsum lorem", "lorem")
      2

  """
  def count(phrase, word) do
    word_list = String.split(phrase)

    word_list
    |> Stream.filter(fn s -> word == s end)
    |> Enum.count()

  end
end
