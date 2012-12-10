class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name,             :null => false
      t.decimal :price,           :precision => 10, :scale => 2, :null => false
      t.text :description,        :null => false
      t.references :collection    
      t.references :category,     :null => false     
      t.boolean :active,          :null => false
      t.datetime :deactivated
      t.timestamps
    end
  end
end
