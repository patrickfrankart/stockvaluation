defmodule Stockvaluation.Repo do
  use Ecto.Repo,
    otp_app: :stockvaluation,
    adapter: Ecto.Adapters.Postgres
end
