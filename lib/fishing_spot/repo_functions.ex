defmodule FishingSpot.RepoFunctions do
  @moduledoc """
  Just a module for playing around with the Repo functions.

  Can do the same thing in iex but these functions can be ran
  from tests.
  """
  alias FishingSpot.Repo
  alias FishingSpot.Fisherman

  def get_fishermen_by_id(id) do
    Repo.get(Fisherman, id)
  end

  def get_by_id(struct, id) do
    Repo.get(struct, id)
  end
end