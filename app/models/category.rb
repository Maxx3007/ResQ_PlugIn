class Category < ApplicationRecord

	# enum Category: [ :option1, :option2, :unknown ]


 	has_many :links, dependent: :destroy
end
