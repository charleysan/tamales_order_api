class OrderSerializer < ActiveModel::Serializer
  attributes :id, :amount, :price, :spice_level
  belongs_to :customer
end
