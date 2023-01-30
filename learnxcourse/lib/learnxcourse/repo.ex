defmodule Learnxcourse.Repo do
  use Ecto.Repo,
    otp_app: :learnxcourse,
    adapter: Ecto.Adapters.Postgres
end
