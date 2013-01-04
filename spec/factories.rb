FactoryGirl.define do
  factory :user do
    name "Phil Moldavski"
    email "Phil@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end