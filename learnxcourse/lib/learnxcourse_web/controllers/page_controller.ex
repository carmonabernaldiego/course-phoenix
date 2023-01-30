defmodule LearnxcourseWeb.PageController do
  use LearnxcourseWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
