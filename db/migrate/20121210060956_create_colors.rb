class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string    :name,                  :null => false
      t.string    :description,           :null => false
      t.string    :color_swatch_path,     :null => false
      t.boolean   :active,                :null => false, :default => true
      t.timestamps
    end
  end
end