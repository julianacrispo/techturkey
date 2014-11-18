class Brand < ActiveRecord::Base
  has_many :customers
  has_many :vendors, through: :customers
end
