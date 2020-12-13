# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :gordium_ui, GordiumUiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "bmyy5aVfSEYr0JdSnPoQ+Z68xUoPNGTQnbXIRdj/EfCYc/bFpFp/NlVW2OTrDqGS",
  render_errors: [view: GordiumUiWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: GordiumUi.PubSub,
  live_view: [signing_salt: "VfGHp64R"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
