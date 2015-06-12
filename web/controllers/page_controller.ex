defmodule Rds.PageController do
  use Rds.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
