class Product < ActiveRecord::Base
  # attr_accessible :title, :body
  
  belongs_to :category
  belongs_to :collection
  belongs_to :product_type
  
  has_many :styles
  
end
