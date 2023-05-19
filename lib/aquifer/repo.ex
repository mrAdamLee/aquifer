defmodule Aquifer.Repo do
  use Ecto.Repo,
    otp_app: :aquifer,
    adapter: Ecto.Adapters.Postgres
end
