use Mix.Config

# Configure your database
config :codebeat_test, CodebeatTest.Repo,
  username: "postgres",
  password: "postgres",
  database: "codebeat_test_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :codebeat_test, CodebeatTestWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
