class Item < ActiveRecord::Base
  attr_accessible :brand, :category, :description, :exp_date, :name, :purchase_date
end
