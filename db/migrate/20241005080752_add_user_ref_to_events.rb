class AddUserRefToEvents < ActiveRecord::Migration[7.2]
  def change
    add_reference :events, :user, null: true, foreign_key: true
  end
end
