defmodule CodebeatTestWeb.Router do
  use CodebeatTestWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CodebeatTestWeb do
    pipe_through :api
  end
end
