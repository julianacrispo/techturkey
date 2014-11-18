class RemoveImageFromBrand < ActiveRecord::Migration
  def change
    remove_column :brands, :image, :string
  end
end
