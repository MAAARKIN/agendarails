class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 7}
end
