defmodule SkholeWeb.HelloHTML do
  use SkholeWeb, :html

  def index(assigns) do
    ~H"""
    Hello!
    """
  end
end
