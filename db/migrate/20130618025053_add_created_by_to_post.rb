class AddCreatedByToPost < ActiveRecord::Migration
  def change
    add_column :posts, :Create_by, :string
  end
end
