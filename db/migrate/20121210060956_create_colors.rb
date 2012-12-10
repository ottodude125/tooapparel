class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :name,                 :null => false
      t.string :color_swatch_path,    :null => false
      t.timestamps
    end
  end
end
