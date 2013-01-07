class Color < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :styles
  
end
