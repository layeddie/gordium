defmodule GordiumFe.Repo do
  use Ecto.Repo,
    otp_app: :gordium_fe,
    adapter: Ecto.Adapters.Postgres
end
