use Mix.Config

config :geo_postgis, Geo.Ecto.Test.Repo,
  database: "geo_postgrex_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  adapter: Ecto.Adapters.Postgres,
  types: Geo.PostGIS.PostgrexTypes

# Print only warnings and errors during test
config :logger, level: :warn
