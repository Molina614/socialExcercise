class AddFollowerIdToFriends < ActiveRecord::Migration[5.2]
  def change
    add_column :friends, :follower_id, :integer
  end
end
