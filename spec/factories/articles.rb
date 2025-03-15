FactoryBot.define do
  factory :article do
    title { Faker::Lorem.sentence }  # Returns a single sentence as a string
    body { Faker::Lorem.paragraph(sentence_count: 10) }  # Returns a single paragraph as a string
    association :user
  end
end
