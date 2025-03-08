FactoryBot.define do
  factory :user do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    cohort { cohort_number }
    program { ["FE", "BE", "FS"].sample }
    bio { Faker::Quote.mitch_hedberg }
    email { Faker::Internet.email }
    password { "pathword" }
  end
end

def cohort_number
  base = rand(14..25) * 100
  last_two = rand(1..12).to_s.rjust(2, "0") # Ensures two-digit format
  base + last_two.to_i
end
