class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name,           :null => false
      t.boolean :active,        :null => false, :default => true
      t.datetime :deactivated      
      t.timestamps
    end
  end
end
