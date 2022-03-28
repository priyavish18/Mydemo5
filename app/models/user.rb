class User < ApplicationRecord

	validates :tittle, uniqueness: true
end
