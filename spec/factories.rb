FactoryGirl.define do
	factory :user do
		name	"Simon King"
		email	"simon.king65@gmail.com"
		password "foobar"
		password_confirmation	"foobar"
	end
end