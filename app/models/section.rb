class Section < ActiveRecord::Base
  validates :name, presence: true
	belongs_to :location
  has_many :routes
end
