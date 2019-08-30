defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def messenger(conn, %{"messenger" => messenger}) do
    render conn, "messenger.html", messenger: messenger
  end
end
