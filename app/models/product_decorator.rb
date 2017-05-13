module Spree
  Product.class_eval do
    delegate_belongs_to :master, :sale_price
    delegate_belongs_to :master, :sale_start_date
    delegate_belongs_to :master, :sale_end_date
    #attr_accessor :sale_price, :sale_start_date, :sale_end_date
    #delegate :sale_price, to: :master
    #delegate :sale_start_date, to: :master
    #delegate :sale_end_date, to: :master
  end
end