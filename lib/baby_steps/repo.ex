defmodule BabySteps.Repo do
  use Ecto.Repo,
    otp_app: :baby_steps,
    adapter: Ecto.Adapters.Postgres
end
