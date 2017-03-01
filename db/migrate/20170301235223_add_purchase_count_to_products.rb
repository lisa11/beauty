class AddPurchaseCountToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :purchases_count, :integer
  end
end
