class Vendor < ActiveRecord::Base
  has_many :customers
  has_many :brands, through: :customers
end
