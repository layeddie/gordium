# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :gordia_fe,
  ecto_repos: [GordiaFe.Repo]

# Configures the endpoint
config :gordia_fe, GordiaFeWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "JZc7LYdMcj6OAeRXB3bAugwTYpvDpejsD+x40vSxZHqF5Hz3/RKVH7TxrqptQihB",
  render_errors: [view: GordiaFeWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: GordiaFe.PubSub,
  live_view: [signing_salt: "s7SJ+zJl"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
