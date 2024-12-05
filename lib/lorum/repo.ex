defmodule Lorum.Repo do
  use Ecto.Repo,
    otp_app: :lorum,
    adapter: Ecto.Adapters.SQLite3
end
