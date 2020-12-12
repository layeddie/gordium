defmodule GordiaFe.Repo do
  use Ecto.Repo,
    otp_app: :gordia_fe,
    adapter: Ecto.Adapters.Postgres
end
