defmodule Bubbleschat.Repo do
  use Ecto.Repo,
    otp_app: :bubbleschat,
    adapter: Ecto.Adapters.Postgres
end
