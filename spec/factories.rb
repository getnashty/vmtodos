FactoryGirl.define do
  factory :todo do
    title "Buy some milk"
    owner_email "person@example.com"
  end
  factory :user do
    email "me@person.com"
  end
end
