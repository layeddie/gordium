defmodule GordiumHw.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Starts a worker by calling: GordiumHw.Worker.start_link(arg)
      # {GordiumHw.Worker, arg}
      Picam.Camera,
      GordiumHw.Camera
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: GordiumHw.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
