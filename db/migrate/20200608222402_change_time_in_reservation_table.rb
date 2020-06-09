class ChangeTimeInReservationTable < ActiveRecord::Migration[6.0]
  def change
    change_column :reservations, :time, :string
  end
end
