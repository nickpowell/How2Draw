class Link < ActiveRecord::Base
  belongs_to :subcategory
  attr_accessible :name, :subcategory_id
end
