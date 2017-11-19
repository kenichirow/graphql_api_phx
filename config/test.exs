use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :graphql_api_phx, GraphqlApiPhxWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :graphql_api_phx, GraphqlApiPhx.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "",
  database: "graphql_api_phx_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
