class Todo_list
end

class Task
	attr_accessor :name

	def initialize(name, status, due)
		@name = name
		@status = status
		@due = due
	end
	
	def add_task(t_name)
		return t_name
	end
end

t = Task.add_task("task")
puts t


# # todo list========

# # Attributes
# # ----------
# @name
# @tasks

# # Actions
# #--------
# def create_task
# def delete_task
# def reminder <optional>


# # -----------------------


# # Task
# # ====

# # Attributes
# # ----------
# @name / @description (what the task is)
# @status
# @due_date
# @instructions / @notes (extra information for completing the task)
# @category


# # Actions
# # -------
# def update
# def complete!

# ====== Tests =====

# test to see if Todo_list name exists
