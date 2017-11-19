defmodule GraphqlApiPhxWeb.PageController do
  use GraphqlApiPhxWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
