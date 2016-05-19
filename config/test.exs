use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_lobsters, PhoenixLobsters.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :phoenix_lobsters, PhoenixLobsters.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenix_lobsters_test",
  hostname: "localhost",
  port: 5433,
  pool: Ecto.Adapters.SQL.Sandbox