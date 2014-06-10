FactoryGirl.define do
  factory :user do
    name                  "Chat"
    email                 "chat@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end