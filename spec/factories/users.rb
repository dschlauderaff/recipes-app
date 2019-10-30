FactoryBot.define do
  factory :user do
    sequence(:first_name) { |n| "#{n}first"}
    sequence(:last_name) { |n| "#{n}last"}
    sequence(:email) { |n| "person#{n}@example.com"}
  end
end
