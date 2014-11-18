class RemoveImageFromVendor < ActiveRecord::Migration
  def change
    remove_column :vendors, :image, :string
  end
end
