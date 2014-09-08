FactoryGirl.define do
  factory :user do
    name      "Zach Lovin"
    email     "zrlovin@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
