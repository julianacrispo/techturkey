class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.belongs_to :brand
      t.belongs_to :vendor

      t.timestamps
    end
  end
end
