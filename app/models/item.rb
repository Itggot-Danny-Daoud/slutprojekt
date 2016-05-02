class Item
  include DataMapper::Resource
  property(:id, Serial)
  property(:name, String)
  property(:amount, String)

belongs_to :shopping_cart
end