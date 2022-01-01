FactoryBot.define do
  factory :note do
    message { "My important note." }
    association :project
    user { project.owner }

    trait :with_attachment do
      attachment { Rack::Test::UploadedFile.new("#{Rails.root}/spec/files/attachment.jpg", 'image/jpeg') }
    end
  end
end
