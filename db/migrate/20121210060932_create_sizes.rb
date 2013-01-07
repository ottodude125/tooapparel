class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.string        :name,          :null => false
      t.string        :short_name,    :null => false
      t.string        :description,   :null => false
      t.references    :product_type,  :null => false
      t.references    :category,      :null => false
      t.boolean       :active,        :null => false, :default => true      
      t.timestamps
    end
  end
end