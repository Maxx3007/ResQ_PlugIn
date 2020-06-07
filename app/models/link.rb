class Link < ApplicationRecord

	validates :url_links, presence: true

  	belongs_to :user
  	belongs_to :category
end
