defmodule StockvaluationWeb.HelloController do
  use StockvaluationWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end