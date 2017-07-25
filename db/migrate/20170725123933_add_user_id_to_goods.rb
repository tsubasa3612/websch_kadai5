class AddUserIdToGoods < ActiveRecord::Migration[5.1]
  def change
    add_column :goods, :user_id, :integer
  end
end
