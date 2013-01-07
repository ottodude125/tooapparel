class Category < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :products
  has_many :sizes
  
end
