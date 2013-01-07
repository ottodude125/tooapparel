class Style < ActiveRecord::Base
  # attr_accessible :title, :body
  
  belongs_to :product
  belongs_to :color
  belongs_to :size
  
  has_many :images
  
end
