class AddUserNameToGoods < ActiveRecord::Migration[5.1]
  def change
    add_column :goods, :user_name, :string
  end
end
