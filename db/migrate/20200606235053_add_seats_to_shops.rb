class AddSeatsToShops < ActiveRecord::Migration[6.0]
  def change
    add_column :shops, :seats, :integer
  end
end
