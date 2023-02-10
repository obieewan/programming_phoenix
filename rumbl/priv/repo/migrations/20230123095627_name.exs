defmodule Rumbl.Repo.Migrations.Name do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :email, :string
    end
  end
end
