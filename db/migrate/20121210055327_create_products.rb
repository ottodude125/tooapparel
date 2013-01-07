class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string      :name,                :null => false
      t.text        :description,         :null => false
      t.references  :collection    
      t.references  :category,            :null => false     
      t.references  :product_type,        :null => false     
      t.decimal     :price,               :precision => 10, :scale => 2, :null => false
      t.decimal     :wholesale_price,     :precision => 10, :scale => 2, :null => false
      t.decimal     :weight_oz,           :precision => 10, :scale => 2, :null => false
      t.datetime    :deactivated
      t.timestamps
    end
  end
end