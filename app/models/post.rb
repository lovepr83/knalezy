class Post < ActiveRecord::Base
  attr_accessible :description, :title, :category_id, :created_by
  
  belongs_to :category
  belongs_to :user, :class_name => "User", :foreign_key => :created_by
  
  
end
