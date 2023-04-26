defmodule Budg.Repo do
  use Ecto.Repo,
    otp_app: :budg,
    adapter: Ecto.Adapters.Postgres
end
