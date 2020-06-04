class RenameCafeIdColumnToShopId < ActiveRecord::Migration[6.0]
  def change
    rename_column :reservations, :cafe_id, :shop_id
    rename_column :ratings, :cafe_id, :shop_id
  end
end
