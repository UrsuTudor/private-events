class AddEventRefToUsers < ActiveRecord::Migration[7.2]
  def change
    add_reference :users, :event, null: true, foreign_key: true
  end
end
