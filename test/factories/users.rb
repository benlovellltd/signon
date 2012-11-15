FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }
    password "this 1s 4 v3333ry s3cur3 p4ssw0rd.!Z"
    confirmed_at 1.day.ago
    name { "A name is now required" }
  end
end
