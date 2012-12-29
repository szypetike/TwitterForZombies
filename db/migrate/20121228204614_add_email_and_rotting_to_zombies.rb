class AddEmailAndRottingToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :email, :string, unique: true
    add_column :zombies, :rotting, :boolean

  end
end
