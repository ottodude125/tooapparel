class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string      :style_number,    :null => false
      t.references  :product,         :null => false
      t.references  :color,           :null => false
      t.references  :size,            :null => false
      t.integer     :quantity,        :null => false, :default => 0
      t.boolean     :active,          :null => false, :default => true
      t.timestamps
    end
  end
end