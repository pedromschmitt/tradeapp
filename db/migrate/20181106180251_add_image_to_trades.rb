class AddImageToTrades < ActiveRecord::Migration[5.2]
  def change
    add_column :trades, :image, :string
  end
end
