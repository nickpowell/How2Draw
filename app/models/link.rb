class Link < ActiveRecord::Base
  belongs_to :subcategory
  attr_accessible :name, :subcategory_id, :views, :skill_id
end
