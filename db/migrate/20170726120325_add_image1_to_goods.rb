class AddImage1ToGoods < ActiveRecord::Migration[5.1]
  def change
    add_column :goods, :image1, :string
  end
end
