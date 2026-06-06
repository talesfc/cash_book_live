defmodule CashBookLive.Repo do
  use Ecto.Repo,
    otp_app: :cash_book_live,
    adapter: Ecto.Adapters.Postgres
end
