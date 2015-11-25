class Project < ActiveRecord::Base
	def self.iron_find(id)
		where(id: id).first
	end

	def self.last_created_projects(limit)
		@projects = Project.order(created_at: :desc).limit(10)
	end
end
