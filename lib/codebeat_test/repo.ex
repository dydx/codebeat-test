defmodule CodebeatTest.Repo do
  use Ecto.Repo,
    otp_app: :codebeat_test,
    adapter: Ecto.Adapters.Postgres
end
