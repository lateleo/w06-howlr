class AddLikesColumnToHowls < ActiveRecord::Migration
  def change
    add_column :howls, :likes, :integer
  end
end
