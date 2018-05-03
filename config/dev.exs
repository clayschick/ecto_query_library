use Mix.Config

config :fishing_spot, FishingSpot.Repo,
  adapter: Ecto.Adapters.Postgres,
  url: "ecto://postgres:mysecretpassword@127.0.0.1/fishing_spot"
