defmodule BabyStepsWeb.PageController do
  use BabyStepsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
