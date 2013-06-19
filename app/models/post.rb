class Post < ActiveRecord::Base
  attr_accessible :description, :title, :category_id, :created_by
  
  belongs_to :category
end
