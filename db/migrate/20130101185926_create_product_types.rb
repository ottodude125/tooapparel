class CreateProductTypes < ActiveRecord::Migration
  def change
    create_table :product_types do |t|
      t.string      :name,                :null => false
      t.string      :description,         :null => false      
      t.boolean     :active,              :null => false, :default => true
      t.timestamps
    end
  end
end