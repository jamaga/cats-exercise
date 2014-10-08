class Cat < ActiveRecord::Base
	belongs_to :owner
	validates :name, presence: true
	validates :birth_date, presence: true
end
