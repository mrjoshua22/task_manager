FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :developer
    state { 'some_state' }
    expired_at
  end
end
