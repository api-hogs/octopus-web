defmodule OctopusWeb.PageController do
  use OctopusWeb.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
