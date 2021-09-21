class Restaurant < ApplicationRecord
  has_many :orders, dependent: :destroy
  has_many :menu_items, dependent: :destroy
end
