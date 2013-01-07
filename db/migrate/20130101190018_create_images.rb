class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string      :image_path,                :null => false
      t.references  :style,                     :null => false
      t.boolean     :primary,                   :null => false, :default => true
      t.timestamps
    end
  end
end