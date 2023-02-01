defmodule Testtailwind.Repo do
  use Ecto.Repo,
    otp_app: :testtailwind,
    adapter: Ecto.Adapters.Postgres
end
