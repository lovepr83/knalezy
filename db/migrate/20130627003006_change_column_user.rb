class ChangeColumnUser < ActiveRecord::Migration
  def up
    change_column :posts, :created_by, :integer
  end

  def down
     change_column :posts, :created_by, :string
  end
end
