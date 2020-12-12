defmodule GordiaWebWeb.PageController do
  use GordiaWebWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
