defmodule BudgWeb.PageController do
  use BudgWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
