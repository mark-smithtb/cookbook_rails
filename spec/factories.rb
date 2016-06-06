FactoryGirl.define do
  factory :user do
    
  end
  factory :instruction_step do
    step "MyText"
    order_number ""
  end
  factory :ingredient do
    name "MyString"
    amount ""
    measurement_type "MyString"
    main_ingredient false
  end
  factory :recipe do
    title "MyString"
    photo "MyString"
  end
end
