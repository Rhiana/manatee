defmodule ManateeWeb.PageController do
  use ManateeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
