class Task
	attr_accessor :name, :status
	
	def initialize(name, status, due)
		@name = name
		@status = status
		@due = due
	end

	def update_task(status)
		@Task.status = status
	end
end