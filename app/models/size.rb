class Size < ActiveRecord::Base
  # attr_accessible :title, :body
  
  belongs_to :category
  belongs_to :product_type
  
  has_many :styles

end
