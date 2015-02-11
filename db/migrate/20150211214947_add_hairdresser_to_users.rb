class AddHairdresserToUsers < ActiveRecord::Migration
  def change
    add_column :users, :hairdresser, :boolean
  end
end
