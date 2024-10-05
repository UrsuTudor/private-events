class CreateEvents < ActiveRecord::Migration[7.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
