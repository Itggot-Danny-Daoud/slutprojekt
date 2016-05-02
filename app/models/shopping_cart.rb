class ShoppingCart
include DataMapper::Resource
  property(:id, Serial)

  has n, :users
  has n, :items

end