class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :name,           :null => false
      t.text :description,      :null => false
      t.datetime :deactivated
      t.timestamps
    end
  end
end