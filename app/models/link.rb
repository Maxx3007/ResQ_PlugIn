class Link < ApplicationRecord

	validates :url_links, presence: true

  	belongs_to :user, optional: true
  	belongs_to :category, optional: true
end
