require ("./task.rb")

# Only test against notes in todo_list.rb

# Test against Todo_list methods NOT classes

# 

RSpec.describe "Task list" do
	it "updates status" do
		t = Task.new("This", "Pending", "Tuesday")
		
		expect(t.update_task("completed")).to eq("completed")
	end
end