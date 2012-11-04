class Subcategory < ActiveRecord::Base
  belongs_to :category
  has_many :links
  attr_accessible :category_id, :name
end
