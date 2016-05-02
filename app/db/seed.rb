class Seeder

  def self.seed!
    shopping_cart
    user
  end

  def shopping_cart

  end

  def self.user
      User.create(name: 'albert', email: 'albert@hotmail.com', shopping_cart_id: '2')
  end
end