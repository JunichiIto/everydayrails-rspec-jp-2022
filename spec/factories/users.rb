FactoryBot.define do
  factory :user, aliases: [:owner] do
    first_name { 'Aaron' }
    last_name { 'Sumner' }
    sequence(:email) { |n| "hoge#{n}@example.com" }
    password { 'hogehoge' }
  end
end
