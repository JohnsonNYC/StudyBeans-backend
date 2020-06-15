class AddImgToShops < ActiveRecord::Migration[6.0]
  def change
    add_column :shops, :img, :string
  end
end
