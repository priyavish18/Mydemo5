class Article < ApplicationRecord

	validates :tittle, uniqueness: true
end