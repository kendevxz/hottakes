class AddKarmaToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :karma, :integer, :default => 0
  end
end
