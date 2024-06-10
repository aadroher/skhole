defmodule SkholeWeb.HelloController do
  use SkholeWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
