class ComputerScience < ActiveRecord::Base
	validates :register_no, presence: true
end
