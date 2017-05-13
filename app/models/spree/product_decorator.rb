module Spree
  Product.class_eval do
    delegate_belongs_to :master, :sale_price

    #delegate :sale_price, to: :master
  end
end