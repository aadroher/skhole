defmodule Skhole.Repo do
  use Ecto.Repo,
    otp_app: :skhole,
    adapter: Ecto.Adapters.SQLite3
end
