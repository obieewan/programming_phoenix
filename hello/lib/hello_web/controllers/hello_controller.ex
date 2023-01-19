defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def world(conn, params) do
    render(conn, "world.html", route_name: params["name"])
  end
end

