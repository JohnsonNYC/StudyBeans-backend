class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :cafe_id
      t.integer :seats
      t.time :time
      t.timestamps
    end
  end
end
