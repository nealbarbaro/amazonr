class Review < ActiveRecord::Base
  belongs_to :buyer
  belongs_to :item
  attr_accessible :content
end
