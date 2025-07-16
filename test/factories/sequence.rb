FactoryBot.define do
  sequence(:string, aliases: [
             :first_name,
             :last_name,
             :password,
             :avatar,
             :name,
             :description,
           ]) do |n|
    "string#{n}"
  end

  sequence(:email) { |n| "sample#{n}@mail.com" }
  sequence(:expired_at) { |n| Date.today + n.days }
end
