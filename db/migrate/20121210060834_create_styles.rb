class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.references :product,      :null => false
      t.references :color,        :null => false
      t.string :picture_path,     :null => false
      t.timestamps
    end
  end
end
