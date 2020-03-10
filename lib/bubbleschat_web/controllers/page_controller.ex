defmodule BubbleschatWeb.PageController do
  use BubbleschatWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
