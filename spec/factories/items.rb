require 'faker'

FactoryBot.define do
    factory :item do
      name { Faker::Lorem.word } # Use Faker gem for generating fake data
      deleted_at { nil } # By default, items are not deleted
      end
  end
  