defmodule GordiaWeb.Repo do
  use Ecto.Repo,
    otp_app: :gordia_web,
    adapter: Ecto.Adapters.Postgres
end
