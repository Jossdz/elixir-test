defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  # ? tells the function will return a boolean
  def contains?(deck, hand) do
    Enum.member?(deck, hand)
  end
end
