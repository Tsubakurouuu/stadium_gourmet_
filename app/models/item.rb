class Item < ApplicationRecord
  belongs_to :srore
  belongs_to :category
  has_many :cart_items, dependent: :destroy
  has_many :order_details, dependent: :destroy
end
