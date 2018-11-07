class AddImagesToTrades < ActiveRecord::Migration[5.2]
  def change
    add_column :trades, :images, :string
  end
end
