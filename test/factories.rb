FactoryGirl.define do
  factory :user do
		sequence :email do |n|
			"lorna#{n}@gmail.com"
		end
  password               "password"
  password_confirmation  "password"
	end

	factory :place do
		name "Waterfront"
		address "Union Wharf, Market Harborough, Leicestershire, LE16 7UW"
		description "The Waterfront Restaurant in Market Harborough is the ideal place for a range of occasions from afternoon tea, drinks by the waterfront, a romantic meal, you name it."
		association :user
	end
end