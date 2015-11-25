class Project < ActiveRecord::Base
	def self.iron_find(id)
		where(id: id).first
	end

	def ::clean_old
		p = Project.where("created_at < ?", 1.week.ago.utc)
		p.destroy
	end	
end
