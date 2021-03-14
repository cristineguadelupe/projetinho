defmodule Projetinho.Repo do
  use Ecto.Repo,
    otp_app: :projetinho,
    adapter: Ecto.Adapters.Postgres
end
