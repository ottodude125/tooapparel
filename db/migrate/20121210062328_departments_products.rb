class DepartmentsProducts < ActiveRecord::Migration

  def change
    create_table :departments_products, :id => false do |t|
      t.references :department,      :null => false
      t.references :product,         :null => false
    end
  end

end
