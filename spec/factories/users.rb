FactoryBot.define do
  factory :user do
    nickname              { Faker::Name.last_name }
    email                 { Faker::Internet.unique.email }
    # nickname              { 'test' }
    # email                 { 'test@example.com' }
    password              { 'abc123' }
    password_confirmation { 'abc123' }
    last_name             { '山田' }
    first_name            { '陸太郎' }
    last_name_kana        { 'ヤマダ' }
    first_name_kana       { 'リクタロウ' }
    birth_date            { '1990-01-01' }
  end
end
