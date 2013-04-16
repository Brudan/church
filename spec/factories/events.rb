# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    description "MyString"
    location "MyString"
    start_time "2013-04-16 14:46:22"
    end_time "2013-04-16 14:46:22"
    church_id 1
  end
end
