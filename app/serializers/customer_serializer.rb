class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :delivery
  has_many :orders

  def delivery
    "Reminder! #{object.name} there is a $15 delivery fee on top of your order" #mainly only for the same model
  end

end
