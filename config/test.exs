use Mix.Config

config :fishing_spot, FishingSpot.Repo,
  pool: Ecto.Adapters.SQL.Sandbox,
  adapter: Ecto.Adapters.Postgres,
  hostname: "127.0.0.1",
  database: "fishing_spot",
  username: "postgres",
  password: "mysecretpassword"
