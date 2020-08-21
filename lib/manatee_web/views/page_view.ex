defmodule ManateeWeb.PageView do
  use ManateeWeb, :view

  def get_current_time() do
    DateTime.now!("Etc/UTC")
  end
end
