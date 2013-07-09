class Stock < ActiveRecord::Base
  belongs_to :buyer
  belongs_to :item
  # attr_accessible :title, :body
end
