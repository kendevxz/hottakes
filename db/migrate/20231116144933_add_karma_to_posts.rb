class AddKarmaToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :karma, :integer
  end
end
