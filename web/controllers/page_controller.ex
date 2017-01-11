defmodule Trello.PageController do
  use Trello.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
