FactoryGirl.define do
  
  factory :category do
    sequence(:id) {|n| n}
    name "Category Name"
    active true
  end
  
  factory :collection do
    sequence(:id) {|n| n}
    name "Collection Name"
    description "description"
    active true
  end
  
  factory :color do
    sequence(:id) {|n| n}
    name "Color Name"
    color_swatch_path "/Color_Path"
  end
  
  factory :department do
    sequence(:id) {|n| n}
    name "Department Name"
    active true
  end
 
  factory :product do
    sequence(:id) {|n| n}
    name "Product Name"
    price 3.99
    description "Description"
    category_id 1
    active true
  end
  
  factory :quantity do
    sequence(:id) {|n| n}
    style_id 1
    size_id 1
    quantity 1
  end

  factory :size do
    sequence(:id) {|n| n}
    name "Size"
  end

  factory :style do
    sequence(:id) {|n| n}
    product_id 1
    color_id 1
    picture_path "/this_path"
  end

end



