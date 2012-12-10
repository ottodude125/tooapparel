class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.references :style,        :null => false
      t.references :size,         :null => false
      t.integer :quantity,        :default => 0
      t.timestamps
    end
  end
end
