defmodule DiscussWeb.PageView do
  use DiscussWeb, :view

  def render("index.html", _) do
    {:safe,
     """
     <h1>Hello World!</h1>
     <p>This template is rendered from PageView</p>
     """}
  end
end
